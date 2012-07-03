
require 'rubygems'
require 'bundler/setup'
require 'coderay'
require 'sinatra'

require 'rack/codehighlighter'

use Rack::Codehighlighter, :coderay, :element => "pre", :pattern => /\A:::(\w+)\s*\n/

require './application'
run CamSite