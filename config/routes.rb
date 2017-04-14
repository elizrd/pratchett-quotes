Rails.application.routes.draw do
  root 'quotes#index'
  
  resources :quotes
  # The priority is based upon order of creation: first created -> highest priority.
 
  get 'about', to: 'quotes#about'
 
end
