Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: 'pages#home'
  get '/projects', to: 'pages#projects'
  get '/projects/sgmi', to: 'pages#sgmi'
  get '/about', to: 'pages#about'
  get '/contact', to: 'pages#contact'
end
