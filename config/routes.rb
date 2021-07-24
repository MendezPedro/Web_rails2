Rails.application.routes.draw do
  get 'pages/test'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get  "users/login"
  get  "pages/about_us"
  get "home/index"
  root "home#index"
end
