class TodosController < ApplicationController
  def index
  	@todo = TodoList.all
  end

  def new
  	@todo = TodoList.new
  end

  def show
  	@todo = TodoList.find(param[:id])
  end

  def edit
  end
end
