Rails.application.routes.draw do
  get 'articles/index'
  root 'articles#index'

  post 'users', to: 'users#create'

  get '/users/new', to:  'users#new', as: 'new_user'

  get 'users/:id', to: 'users#show', as: 'user'


  post '/articles', to: 'articles#create'
  
  get '/articles/new', to: 'articles#new', as: 'new_article'

  get '/articles/:id', to:  'articles#show', as: 'article'


  post '/login' => 'sessions#create'

  get '/login', to: 'sessions#new', as: 'new_session'

  delete '/login', to: 'sessions#destroy'


  get 'categories/new', to: 'categories#new', as: 'new_category'
end
