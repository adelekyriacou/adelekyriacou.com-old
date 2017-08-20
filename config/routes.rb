Rails.application.routes.draw do
  root 'home#index'

  get '/about', to: 'about#index'
  get '/contact', to: 'contact#index'
end
