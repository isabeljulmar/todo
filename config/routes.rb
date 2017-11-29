Rails.application.routes.draw do
resource:todos

root 'todos#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
