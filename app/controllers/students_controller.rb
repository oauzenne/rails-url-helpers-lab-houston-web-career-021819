class StudentsController < ApplicationController
  before_action :set_student, only: :show

  def index
    @students = Student.all
  end

  def show
<<<<<<< HEAD
      @student = Student.find(params[:id])
  end

  def activate
    @student = Student.find(params[:id])
    @student.active =! @student.active
    @student.save
    redirect_to student_path(@student)
=======
    @student = Student.find(params[:id])
>>>>>>> 4c10c6a0beaa0ef7ebd91e31d24cdbf7fa6ae932
  end






private

  def set_student
    @student = Student.find(params[:id])
  end

end
