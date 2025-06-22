# USING ACTIVE MODEL

[Active model](https://guides.rubyonrails.org/active_model_basics.html) is the component of the Rails framework responsible for form elements. It enables validation, hooks, and direct mapping with forms, among other features.

## Project Overview
This project exists only as part of my analysis comparing Active Model, [Store Model](https://github.com/gabrielcostasilva/ruby-store-model.git) and [OpenStruct](https://github.com/gabrielcostasilva/ruby-open-struct.git). They share similar features, but they have different purposes.

In the three examples, I use them to group values of a single response entity. **For this purpose**, any of them fits. However, one should:
- use Active Model when mapping complex form elements across many tables;
- use Store Model when saving data in PostgreSQL JSON fields;
- use OpenStruct when dealing with dynamic objects or simple structures.

[Active Record](https://guides.rubyonrails.org/active_record_basics.html) is yet another option, but they are intended for mapping database tables.
