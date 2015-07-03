require 'sinatra/base'
require 'rack/cors'
require 'yaml'

Dir.glob('./*.rb').each { |file| require file }
require 'newrelic_rpm'
NewRelic::Agent.after_fork(:force_reconnect => true)


use Rack::Cors do
  allow do
    origins '*'

    resource '/*',
    	:headers => :any,
        :methods => [:get, :post, :put, :delete, :options]
  end
end

map "/" do
    run Pasela
end
