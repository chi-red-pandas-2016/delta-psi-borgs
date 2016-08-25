Rails.application.routes.draw do
  get 'articles/index'
  root 'articles#index'

  get 'users/new' => 'users#new'

  post 'users' => 'users#create'

  get 'users/:id' => 'users#show'

  get '/users/new' => 'users#new'

  get '/login' => 'sessions#new'

  post '/login' => 'sessions#create'

  delete '/login' => 'sessions#destroy'
end
