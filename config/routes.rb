Rails.application.routes.draw do

  resources :items, only: [:index, :show]

  resources :addresses, only: [:create, :new]

  get '/cart', to: 'cart#show'
  post '/cart', to: 'cart#create'
  delete '/cart', to: 'cart#destroy'
  patch '/cart', to: 'cart#update'

  root 'sessions#index'

  get '/login', to: 'sessions#new'
  post '/login', to: 'sessions#create'
  get '/logout', to: 'sessions#destroy'

  resources :users, only: [:new, :create, :show]

  resources :orders, only: [:index, :show, :create]

  get '/dashboard', to: 'users#show'

  get '/:slug', :to => 'categories#show', as: :category

  namespace :admin do
    get '/dashboard', to: 'dashboard#show'
    patch '/dashboard', to: 'dashboard#update'
    resources :users, only: [:edit, :update]
    resources :items, only: [:index, :edit, :update, :show]
  end
end
