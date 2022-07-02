Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # read all
  get 'tasks', to: 'tasks#index'
  # read one
  get 'tasks/:id', to: 'tasks#show', as: :task
  # create get
  get 'tasks/:id', to: 'tasks#show', as: :task
  # create post
  post 'tasks', to: 'tasks#create'
  # update get
  get 'tasks/:id/edit', to: 'tasks#edit'
  # update patch
  patch 'tasks/:id', to: 'tasks#update'
  # delete
  delete 'tasks/:id', to: 'tasks#destroy'
end
