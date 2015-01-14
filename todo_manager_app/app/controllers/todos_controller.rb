class TodosController < ApplicationController
  def index
  	@todo_items = Todo.all
  	render :index
  end

  def delete
  	Todo.last.delete
  end

end