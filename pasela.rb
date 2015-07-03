# -*- encoding: utf-8 -*-

require 'sinatra'
require 'net/http'
require "addressable/uri"
require 'json'

class Pasela < Sinatra::Base

	set :environment, :production
	set :public_folder, 'public'

	get "/" do
		redirect '/index.html'
	end

	get '/search' do
		uri = Addressable::URI.new
		uri.query_values = {ss: params["string"], line: params["begin"], lim: params["limit"]}

		url = URI.parse('http://pasela.jp/search/pc/search.php')
		req = Net::HTTP::Post.new(url.to_s)
		req.body = uri.query
		res = Net::HTTP.start(url.host, url.port) do |http|
		  http.request(req)
		end

		content = res.body.encode("UTF-8", "Shift_JIS", :invalid => :replace, :undef => :replace)

		totalMatch = /検索結果：([0-9]+)曲/.match(content)

		rowMatch = content.scan(/\<TR\>\<TD\>(.+?)\<\/TD\>\<\/TR\>/)

		if totalMatch
			total = totalMatch.captures[0]


			partresult = rowMatch.map { |x| x[0].split("</TD><TD>").map { |y| y.gsub("&nbsp;","") } }

			response.headers['Access-Control-Allow-Origin'] = '*'

		    content_type :json

			{partresult: partresult, total: total, requestId:params["reqId"]}.to_json
		else
			{partresult: [], total: 0, requestId:params["reqId"]}.to_json
		end
	end
end
