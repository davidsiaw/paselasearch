# -*- encoding: utf-8 -*-

require 'sinatra'
require 'honeysearch'
require 'json'

class Pasela < Sinatra::Base
	set :public_folder, 'public'

	get "/" do
		redirect '/index.html'
	end

	get '/search' do

		search = Honeysearch::Search.new(params["string"], params["begin"].to_i / 30)

		if search.total_number != 0
			total = search.total_number

			partresult = Honeysearch::Parser.new(search.result).results.map do |x|
				x.splitdata
			end

			response.headers['Access-Control-Allow-Origin'] = '*'

		    content_type :json

			{partresult: partresult, total: total, requestId:params["reqId"]}.to_json
		else
			{partresult: [], total: 0, requestId:params["reqId"]}.to_json
		end
	rescue
		{partresult: [], total: 0, requestId:params["reqId"]}.to_json
	end
end
