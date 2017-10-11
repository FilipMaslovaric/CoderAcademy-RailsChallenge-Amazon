Rails.application.routes.draw do

  root 'pages#home'

  get '/home', to: 'pages#home'

  get '/books', to: 'pages#books'

  get '/authors', to: 'pages#authors'

  get '/stores', to: 'pages#stores'

  get '/stores/:id', to: 'pages#show', as: "show_stores"


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
