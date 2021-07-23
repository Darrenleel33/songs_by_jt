Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # get '/patients/:id', to: 'patients#show'
get '/songs', to: 'songs#index'

get '/songs/:id', to: 'songs#show'


delete '/super_fan/:id', to: 'super_fan#destroy'

get '/super_fan', to: 'super_fan#index'

post '/reviews', to: 'reviews#create'

get '/songs/top_charts', to: 'songs#show'




end
