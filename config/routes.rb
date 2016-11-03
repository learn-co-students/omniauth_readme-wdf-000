Rails.application.routes.draw do

  resources :users
  resources :sessions
  root 'welcome#home'
  get '/auth/facebook/callback' => 'sessions#create'

end
