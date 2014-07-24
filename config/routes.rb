Rails.application.routes.draw do

  get '/signup' 	=> 'users#new'
  get '/' 		=> 'sportshub#home'
  
end
