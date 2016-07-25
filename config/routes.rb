Rails.application.routes.draw do
  resources :posts
  root 'static_pages#home' #controller#method
  resources :users

  get '/home', to:'static_pages#home'
  get '/about', to:'static_pages#about'
  get '/help', to:'static_pages#help'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
