# Script File: application.rb
# 
# Programmer: Cameron Carroll
# Date of Creation: 6/20/12
#
# Purpose: Sinatra script to handle routing and
# templating for personal website/blog.


class CamSite < Sinatra::Base

	get "/" do
		@title = "CKC - Homepage"
		erb :index
	end

	get "/rubyboot/?" do
		@title = "Ruby 1.9.3 on RVM - Quick Install"
		erb :rubyboot
	end

	get "/ruby2c2fortran/?" do
		@title = "Invoke Fortran from Ruby"
		erb :ruby2c2fortran
	end

	get "/exxon/?" do
		@title = "Exxon-Valdez Oil Spill Simulation"
		erb :exxon
	end
end