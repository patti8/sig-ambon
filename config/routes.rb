Rails.application.routes.draw do
  resources :places
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

 # sign up page with from:
 # get 'users/new' => 'users#new', as: :new_user

 # create (post) action for when sign up form is submitted :
 # post 'users' => 'users#create'

 # login in page with form:
 get '/login' => 'sessions#new'

 # create (post) action for when log in form is submitted:
 post '/login' => 'sessions#create'
 delete '/logout' => 'sessions#destroy'
 root 'beranda#index'
end
