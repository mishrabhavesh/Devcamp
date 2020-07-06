Rails.application.routes.draw do
  resources :portfolios,except: [:show]
  get 'portfolio/:id' ,to: 'portfolios#show' , as: 'portfolio_show'
  root to: 'pages#home'
  get 'contact', to: 'pages#contact'
  get 'about', to: 'pages#about'
  resources :blogs do
    member do
      get :toggle_status
    end
  end
end
