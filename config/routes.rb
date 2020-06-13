Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  post 'tasks', to: 'tasks#create'
  get 'tasks/new', to: 'tasks#new'
  get 'tasks', to: 'tasks#index'
  get 'tasks/:id/edit', to: 'tasks#edit'
  get 'tasks/:id', to: 'tasks#show'
  patch 'tasks/:id', to: 'tasks#update'
  delete 'tasks/:id', to: 'tasks#destroy'
end

