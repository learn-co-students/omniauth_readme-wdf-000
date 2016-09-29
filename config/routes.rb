Rails.application.routes.draw do
  get '/auth/facebook/callback' => 'sessions#create'
  resources :sessions, only: [:create]
  get '/', to: 'welcome#home'
end
