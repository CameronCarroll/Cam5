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

	get "/log/?" do
		erb :log_index
	end

	get "/log/ruby/?" do
		erb :ruby_index
	end

	get "/log/fortran/?" do
		erb :fortran_index
	end

	get "/log/matlab/?" do
		erb :matlab_index
	end

	get "/log/misc/?" do
		erb :misc_index
	end

	get "/log/ruby/rubyboot/?" do
		erb :rubyboot
	end

	get "/log/ruby/ruby2c2fortran/?" do
		erb :ruby2c2fortran
	end

	get "/log/fortran/ruby2c2fortran/?" do
		erb :ruby2c2fortran
	end

	get "/academic/?" do
		erb :academic_index
	end

	get "/projects/?" do
		erb :project_index
	end
end