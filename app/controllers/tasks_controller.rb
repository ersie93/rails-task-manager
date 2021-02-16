class TasksController < ApplicationController

	def index
    @tasks = Task.all
  end

  def show
    raise
  end
end
