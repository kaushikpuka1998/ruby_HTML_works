Rails.application.routes.draw do

  get '/posts.:id', to: 'posts#show'
  get '/posts', to:'posts#index'
  get '/posts/new',to: 'posts#new'
 

end