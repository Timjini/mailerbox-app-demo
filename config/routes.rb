Rails.application.routes.draw do
  devise_for :users
  root "home#index"
  
  resources :conversations do
    resources :messages 
  end

end
