class StudentsController < ApplicationController
	def new
		@placeholder_name = "Oski"
		@placeholder_grade_level = "Freshman"
		@placeholder_university = "UCB"
	end

	def create
		@name = params[:name]
		@grade_level = params[:grade_level]
		@university = params[:university]
		render 'show'
	end
end