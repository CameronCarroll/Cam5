require 'sinatra'
require 'rubygems'
require 'coderay'

require 'rack/codehighlighter'

use Rack::Codehighlighter, :coderay, :element => "pre", :pattern => /\A:::(\w+)\s*\n/

require './application'
run CamSite