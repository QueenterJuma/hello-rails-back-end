Rails.application.routes.draw do
  get '/random', to: 'messages#random'

end
