Rails.application.routes.draw do

  root to: 'tasks#index'

  resources :tasks

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  #get 'tasks', to: 'tasks#index'
  #get 'tasks/:id', to: 'tasks#show'
  #get 'tasks/new', to: 'tasks#new'
  #post 'tasks', to: 'tasks#create'
  #get 'tasks/:id/edit', to: 'tasks#edit'
  #put 'tasks/:id', to: 'tasks#update'
  #delete 'tasks/:id', to: 'tasks#destory'

end
