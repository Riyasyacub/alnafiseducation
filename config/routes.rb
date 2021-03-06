Rails.application.routes.draw do
  mount RailsAdmin::Engine => '/jafar', as: 'rails_admin'
  root 'pages#index'
  get '/service' => 'pages#service'
  get '/about_us' => 'pages#about_us'
  get '/enquiry' => 'pages#enquiry'
  get '/contact' => 'pages#contact'
  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  post '/message/create' => 'pages#message_create'
end
