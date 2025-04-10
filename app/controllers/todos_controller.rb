require 'ostruct'

class TodosController < ApplicationController

  def initialize
    @todos = [
      OpenStruct.new(title: 'To do the bed', completed: false),
      OpenStruct.new(title: 'To clean up the house', completed: false),
      OpenStruct.new(title: 'To study', completed: false),
    ]
  end

  def index; end
end
