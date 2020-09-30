Rails.application.routes.draw do
  get 'hello/index'
  resources :cars
  get 'kurwa' , to: 'cars#kurwa' , as: 'bad_word' 
  root 'hello#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
