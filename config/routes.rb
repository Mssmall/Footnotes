# == Route Map
#
#      Prefix Verb URI Pattern            Controller#Action
# posts_index GET  /posts/index(.:format) posts#index
#   posts_new GET  /posts/new(.:format)   posts#new
#  posts_edit GET  /posts/edit(.:format)  posts#edit
#   users_new GET  /users/new(.:format)   users#new
# users_index GET  /users/index(.:format) users#index
#  users_edit GET  /users/edit(.:format)  users#edit
#  users_show GET  /users/show(.:format)  users#show
#   clubs_new GET  /clubs/new(.:format)   clubs#new
#  clubs_edit GET  /clubs/edit(.:format)  clubs#edit
#  clubs_show GET  /clubs/show(.:format)  clubs#show
# clubs_index GET  /clubs/index(.:format) clubs#index
#

Rails.application.routes.draw do
  resources :clubs
  resources :users
  resources :posts
  resources :comments
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
