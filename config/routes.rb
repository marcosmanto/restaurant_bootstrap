Rails.application.routes.draw do
  root 'pages#index'
  get 'about' => 'pages#about'
  get 'menu' => 'pages#menu'
  get 'contact' => 'pages#contact'
end
