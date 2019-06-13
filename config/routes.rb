Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  post '/login', to: 'auth#login'
  post '/signup', to: 'users#create'
  get '/profile', to: 'users#profile'
  get '/users', to: 'users#index'

  get '/folders/:id/notes', to: 'folders#notes'
  get '/folders', to: 'folders#index'

  get '/notes', to: 'notes#index'
  post '/notes', to: 'notes#create'
  get '/notes/:id', to: 'notes#show'
  delete '/notes/:id', to: 'notes#delete'

  resources :users do
    resources :folders do
      resources :notes
    end
  end
end
