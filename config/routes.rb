Rails.application.routes.draw do
  root 'home#index'

  get '/about', to: 'about#index'

  get '/contact', to: 'messages#new', as: 'new_message'
  post '/contact', to: 'messages#create', as: 'create_message'
end
