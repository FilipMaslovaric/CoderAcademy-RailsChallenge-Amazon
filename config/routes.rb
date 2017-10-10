Rails.application.routes.draw do
  root 'pages#home'

  get '/home', to: 'pages#home'

  get '/books', to: 'pages#books'

  get '/authors', to: 'pages#authors'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
