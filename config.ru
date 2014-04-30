require 'rack'
require 'rack-livereload'

use Rack::LiveReload
run Rack::Static.new(Rack::File.new('.'), :root => './', :index => 'index.html')
