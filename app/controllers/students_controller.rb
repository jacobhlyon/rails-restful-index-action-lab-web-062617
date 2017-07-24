class StudentsController < ApplicationController

	def index

		@all_students = Student.all

		"render index.html"

	end

end