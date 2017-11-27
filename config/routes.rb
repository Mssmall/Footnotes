 # == Route Map
#
#       Prefix Verb   URI Pattern                  Controller#Action
#         root GET    /                            pages#home
#        clubs GET    /clubs(.:format)             clubs#index
#              POST   /clubs(.:format)             clubs#create
#     new_club GET    /clubs/new(.:format)         clubs#new
#    edit_club GET    /clubs/:id/edit(.:format)    clubs#edit
#         club GET    /clubs/:id(.:format)         clubs#show
#              PATCH  /clubs/:id(.:format)         clubs#update
#              PUT    /clubs/:id(.:format)         clubs#update
#              DELETE /clubs/:id(.:format)         clubs#destroy
#        users GET    /users(.:format)             users#index
#              POST   /users(.:format)             users#create
#     new_user GET    /users/new(.:format)         users#new
#    edit_user GET    /users/:id/edit(.:format)    users#edit
#         user GET    /users/:id(.:format)         users#show
#              PATCH  /users/:id(.:format)         users#update
#              PUT    /users/:id(.:format)         users#update
#              DELETE /users/:id(.:format)         users#destroy
#        posts GET    /posts(.:format)             posts#index
#              POST   /posts(.:format)             posts#create
#     new_post GET    /posts/new(.:format)         posts#new
#    edit_post GET    /posts/:id/edit(.:format)    posts#edit
#         post GET    /posts/:id(.:format)         posts#show
#              PATCH  /posts/:id(.:format)         posts#update
#              PUT    /posts/:id(.:format)         posts#update
#              DELETE /posts/:id(.:format)         posts#destroy
#     comments GET    /comments(.:format)          comments#index
#              POST   /comments(.:format)          comments#create
#  new_comment GET    /comments/new(.:format)      comments#new
# edit_comment GET    /comments/:id/edit(.:format) comments#edit
#      comment GET    /comments/:id(.:format)      comments#show
#              PATCH  /comments/:id(.:format)      comments#update
#              PUT    /comments/:id(.:format)      comments#update
#              DELETE /comments/:id(.:format)      comments#destroy
#        login GET    /login(.:format)             session#new
#              POST   /login(.:format)             session#create
#              DELETE /login(.:format)             session#destroy
#

Rails.application.routes.draw do

  root :to => 'pages#home'

  resources :clubs
  resources :users
  resources :posts
  resources :comments

  get '/login' => 'sessions#new'
  post '/login' => 'sessions#create'
  delete '/login' => 'sessions#destroy'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
