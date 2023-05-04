Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  # Defines the root path route ("/")
  # root "articles#index"
  root 'articles#index'
  # GET Articles
  get '/articles', to: 'articles#index'
  # GET Article by id
  get '/articles/:id', to: 'articles#show'
end
