Rails.application.routes.draw do
  resources :portfolios, except: [:show]
  get 'portfolio/:id', to: 'portfolios#show', as: 'portfolio_show'#chnages the route to portfolio/:id instead of portfolios/:id. must also change the proper index file


  # names are connected to the pages_controller file and veiws files
  

  get 'about-me', to: 'pages#about'

  get 'contact', to:'pages#contact'

  resources :blogs do
    member do
      get :toggle_status
    end
  end


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root to: 'pages#home'#replacing get 'pages/home' and the localhost:3000
end
