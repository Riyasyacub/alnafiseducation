Rails.application.routes.draw do
  root 'pages#index'
  get 'pages/service'
  get 'pages/about_us'
  get 'pages/enquiry'
  get 'pages/contact'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
