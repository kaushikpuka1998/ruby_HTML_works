Rails.application.routes.draw do

  
  get '/posts', to:'posts#index'
  post '/posts', to:'posts#create'
  get '/posts/new', to: 'posts#new', as: 'new_post'
  
  get '/posts/:id', to: 'posts#show', as: 'post'
  
 
 

end