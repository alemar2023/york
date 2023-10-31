Rails.application.routes.draw do
  resources :items
  resources :expansions
  resources :areas
  resources :trades



  get 'xuserx' => "pages#home"

  #get "member/:id" => 'members#show'
  get "members:id",  to: 'members#show', as: 'member'

  devise_for :users
  get 'pages/home'
  get 'pages/about'
  get 'pages/forms'
  get 'pages/grids'
  get 'pages/tabs'
  get 'pages/widgets'
  get 'pages/cards'
  get 'pages/slides'
  get 'pages/collapse'
  get 'pages/video'
  get 'pages/codice'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Reveal health status on /up that returns 200 if the app boots with no exceptions, otherwise 500.
  # Can be used by load balancers and uptime monitors to verify that the app is live.
  get "up" => "rails/health#show", as: :rails_health_check

  # Defines the root path route ("/")
  # root "posts#index"
  get "about" => 'pages#about'
  get "forms" => 'pages#forms'
  get "grids" => 'pages#grids'
  get "tabs" => 'pages#tabs'
  get "widgets" => 'pages#widgets'
  get "cards" => 'pages#cards'
  get "slides" => 'pages#slides'
  get "collapse" => 'pages#collapse'
  get "video" => 'pages#video'
  get "codice" => 'pages#codice'
  get "items" => 'items#index'

  root "pages#home"
end
