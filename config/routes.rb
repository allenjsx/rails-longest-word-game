Rails.application.routes.draw do
  get '/game', to: 'referee#game'

  get '/score', to: 'referee#score'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
