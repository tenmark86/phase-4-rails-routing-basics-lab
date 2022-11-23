class StudentsController < ApplicationController
    def index
        students = Student.all
        render json: students
      end

      def grades
        render json: grades = Student.order(grade: :desc)
     end 
end