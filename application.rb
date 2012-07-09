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

	get "/log/?" do
		@title = "CKC - Codeblog"
		erb :log_index
	end

	get "/log/ruby/?" do
		@title = "CKC - Ruby Codeblog"
		erb :ruby_index
	end

	get "/log/fortran/?" do
		@title = "CKC - Fortran Codeblog"
		erb :fortran_index
	end

	get "/log/matlab/?" do
		@title = "CKC - Matlab Codeblog"
		erb :matlab_index
	end

	get "/log/misc/?" do
		@title = "CKC - Miscellaneous Codeblog"
		erb :misc_index

	end

	get "/log/ruby/rubyboot/?" do
		@title = "Ruby 1.9.3 on RVM - Quick Install"
		erb :rubyboot
	end

	get "/log/ruby/ruby2c2fortran/?" do
		@title = "Invoke Fortran from Ruby"
		erb :ruby2c2fortran
	end

	get "/log/fortran/ruby2c2fortran/?" do
		@title = "Invoke Fortran from Ruby"
		erb :ruby2c2fortran
	end

	get "/academic/?" do
		@title = "CKC - Academic Pursuits"
		erb :academic_index
	end

	get "/projects/?" do
		@title = "CKC - Projects"
		erb :project_index
	end

	get "/projects/exxon/?" do
		@title = "Exxon-Valdez Oil Spill Simulation"
		erb :exxon
	end
end