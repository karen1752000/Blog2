class PagesController < ApplicationController
	def about
		@title = 'About Me';
		@content = 'This is my about page';
	end
end
