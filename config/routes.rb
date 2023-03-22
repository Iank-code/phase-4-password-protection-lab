Rails.application.routes.draw do
  # resources :users, only: [:create]
  post '/signup', to: 'users#create'
  get '/me', to: 'users#show'


  post '/login', to: 'sessions#login'
  delete '/logout', to: 'sessions#destroy'
end
