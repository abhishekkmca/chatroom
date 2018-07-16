Rails.application.routes.draw do

  get 'users/new'
  root to: 'static_pages#home'
  get '/help',    to: 'static_pages#help'
  get '/about',   to: 'static_pages#about'
  get '/contact', to: 'static_pages#contact'

  get '/signup',	to: 'users#new'


  # get 'static_pages/home'
  # get 'static_pages/help'
  # get "static_pages/about"
  # get "static_pages/about"
  # get "static_pages/contact"

  # match '/', to: 'static_pages#home'

  # match '/root',		to: 'static_pages#home'
  # match '/help',    to: 'static_pages#help'
  # match '/about',   to: 'static_pages#about'
  # match '/contact', to: 'static_pages#contact'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
