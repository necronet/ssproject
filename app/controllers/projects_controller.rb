class ProjectsController < ApplicationController


	def new
	end

	def create
		render plain: params[:project][:data]
	end

end