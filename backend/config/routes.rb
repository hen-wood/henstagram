Rails.application.routes.draw do
  devise_for :users
  # GET post by id
  get '/posts/:id', to: 'posts#index'
end
Rails.application.routes.draw do
  devise_for :users
  # GET all posts
  get '/posts', to: 'posts#index'
end
