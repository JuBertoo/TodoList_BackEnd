Rails.application.routes.draw do
  # resource :lists
  get 'lists', to: 'lists#index'
  post 'lists', to: 'lists#create'
  delete 'lists/:id', to: 'lists#delete'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
