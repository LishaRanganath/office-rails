Rails.application.routes.draw do
  get 'about' , to:'about#index'
  root to:'main#index'

  get 'sign-up',to: 'registration#new'
  post 'sign-up', to: 'registration#create'

  get 'sign-in',to: 'session#new'
  post 'sign-in', to: 'session#create'
   
  delete 'logout', to: 'session#destroy'
  #root is just the /
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
