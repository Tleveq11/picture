Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

get 'home', to: 'pages#home'
get 'about', to: 'pages#about'
get 'porfolio', to: 'pages#porfolio'
get 'contact', to: 'pages#contact'
end
