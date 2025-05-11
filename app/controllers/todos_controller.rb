require 'ostruct'

class Todo 
  include StoreModel::Model

    attribute :title, :string
    enum :completed, %i[active archived], default: :active

    validates :title, :completed, presence: true
end

class TodosController < ApplicationController

  def initialize
    @todos = [
      Todo.new(title: 'To do the bed', completed: false),
      Todo.new(title: 'To clean up the house', completed: false),
      Todo.new(title: 'To study', completed: false),
    ]
  end

  def index; end
end
