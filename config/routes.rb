Rails.application.routes.draw do
  resources :portfolios
  # names are connected to the pages_controller file and veiws files
  

  get 'about-me', to: 'pages#about'

  get 'contact', to:'pages#contact'

  resources :blogs
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root to: 'pages#home'#replacing get 'pages/home' and the localhost:3000
end
