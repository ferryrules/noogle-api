Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  post '/login', to: 'auth#login'
  post '/signup', to: 'users#create'
  get '/profile', to: 'users#profile'
  get '/folders', to: 'folders#index'
  get '/notes', to: 'notes#index'
  post '/notes', to: 'notes#create'
end
