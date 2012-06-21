# Script File: application.rb
# 
# Programmer: Cameron Carroll
# Date of Creation: 6/20/12
#
# Purpose: Sinatra script to handle routing and
# templating for personal website/blog.

class CamSite < Sinatra::Base
	get "/" do
		erb :index
	end
end