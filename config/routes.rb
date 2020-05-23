Rails.application.routes.draw do


  root 'pages#index'
  get 'about', to: 'pages#about'

  post 'photo/store'
  get 'photo', to: 'photo#index'
  resources :articles
  get 'signup', to: 'users#new'
  resources :users, except: [:new]

end
