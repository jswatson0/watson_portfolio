Rails.application.routes.draw do
  root 'pages#home'
  get '/home', to: 'pages#home'
  get '/resume', to: 'pages#resume'
  get '/portfolio', to: 'pages#portfolio'
end
