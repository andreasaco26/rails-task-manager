Rails.application.routes.draw do
  # read
  get 'tasks', to: 'tasks#index'

  get 'tasks/new', to: 'tasks#new'

  get 'tasks/:id', to: 'tasks#show', as: "task"

  # creat
  post 'tasks', to: 'tasks#create'

  # update
  get 'tasks/:id/edit', to: 'tasks#edit', as: "edit_task"
  patch 'tasks/:id', to: 'tasks#update'

  # delete
  delete 'tasks/:id', to: 'tasks#destroy'
end
