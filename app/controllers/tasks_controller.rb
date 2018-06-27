class TasksController < ApplicationController
  def new
    @task = Task.new
    respond_to do |format|
      format.html
      format.js
    end
  end
  def home
    @task = Task.all
  end

  def show
  end
end
