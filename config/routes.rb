Rails.application.routes.draw do
  get 'toppages/index'

  root to: 'tasks#index'

   get 'signup', to: 'users#new'
  resources :users,only: [:index, :show, :new, :create]
end
