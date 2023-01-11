Rails.application.routes.draw do
  get 'posts/index'
  root to: 'pages#home'
  get '/bonjour(/:name)', to: 'pages#salut', as: 'salut'
  resources :posts
end
