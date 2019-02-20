Rails.application.routes.draw do
  get 'pages/hom'
  get 'pages/contact'
  get 'pages/about'
  resources :microposts
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
