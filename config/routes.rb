Rails.application.routes.draw do
  resources :microposts
  resources :users
  root 'users#index' ##this change the routing for the controller_name#funciont
end
