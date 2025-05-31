# frozen_string_literal: true

require 'active_model'

class Todo
  include ActiveModel::Model
  attr_accessor :title, :completed
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
