Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
   resources :tasks

  # CRUD
  # read all tasks
  # get 'tasks', to: 'tasks#index'
  # # read one task
  # get 'tasks/:id', to: 'tasks#show', as: :task
  # # create one task
  # get 'tasks/new', to: 'tasks#new', as: :new_task
  # post 'tasks', to: 'tasks#create'
  # # update one task
  # get 'tasks/:id/edit', to: 'tasks#edit', as: :edit_task
  # patch 'tasks/:id', to: 'tasks#update'
  # # delete one task
  # delete 'tasks/:id', to: 'tasks#destroy'
end
