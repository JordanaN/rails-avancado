Rails.application.routes.draw do

  resources :customers
  
  get '/albums/search' => 'albums#search'
  post '/albums/searchAlbum' => 'albums#searchAlbum'

  # rotas aninhadas
  resources :albums do
    resources :songs
  end

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # comando 
  # rails g resource address - não cria as views
  # rails g scaffold song name:string - cria to a estrutura.

end
