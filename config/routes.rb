Rails.application.routes.draw do
  get 'articles/index'
  root 'articles#index'

  post 'users', to: 'users#create'

  get '/users/new', to:  'users#new', as: 'users_new'

  get 'users/:id', to: 'users#show', as: 'user'


  post '/articles', to: 'articles#create'
  
  get '/articles/new', to: 'articles#new', as: 'articles_new'

  get '/articles/:id', to:  'articles#show', as: 'article'


  post '/login' => 'sessions#create'

  get '/login', to: 'sessions#new', as: 'sessions_new'

  delete '/login', to: 'sessions#destroy'


  post 'categories', to: 'categories#create'

  get 'categories/new', to: 'categories#new', as: 'new_category'
end
