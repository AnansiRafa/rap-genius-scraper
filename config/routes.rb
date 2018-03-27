Rails.application.routes.draw do
  get 'songs/index'
get 'songs/:id', to: 'songs#show'
get '/random', to: 'songs#random'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
