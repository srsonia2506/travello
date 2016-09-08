class HomeController < ApplicationController

	def index
		redirect_to timelines_path
	end
end
