Rails.application.routes.draw do
  devise_for :users
  #get 'pages/home'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.htmlg
  get 'sign_in' => 'models#sign_in'
  root 'pages#home'
  get 'about' => 'pages#about'
end
