# USING OPENSTRUCT
This project demonstrates OpenStruct basic usage. [OpenStruct](https://apidock.com/ruby/OpenStruct) is a Ruby library that enables dynamic object management. These objects usually act like [_Transfer Objects_](http://www.corej2eepatterns.com/TransferObject.htm). Using OpenStruct you can build objects from Hashes.

> Perhaps you also get insterested in [StoreModel](https://github.com/DmitryTsepelev/store_model) gem or [Active Model](https://guides.rubyonrails.org/active_model_basics.html).

## Project Overview
This project is an overkill, I admit. It turns out it was the simplest example I could think of by the time I wrote this project.

This is supposed to simulate a _Todo_ app. However, there is no model, only the [Todo controller](./app/controllers/todos_controller.rb), as the code below shows:

```ruby
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
```

Yes, using OpenStruct is easy like this. You basically instantiate the object, and set the attritutes and values.
