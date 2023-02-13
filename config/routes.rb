Rails.application.routes.draw do
  resources :home
  get 'contact', to: 'contact#contact'
  get 'team', to: 'team#team'
  get 'welcome/:first_name', to: 'welcome#index'
  #get 'show/:id', to: 'home#show'

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root 'home#index'
end
