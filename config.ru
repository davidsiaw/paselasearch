require 'sinatra/base'
require 'rack/cors'
require 'yaml'
require 'i18n'

Dir.glob('./*.rb').each { |file| require file }

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