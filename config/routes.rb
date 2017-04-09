Rails.application.routes.draw do
  devise_for :users
  get "welcome/index"

  resources :documents

  root "welcome#index"

end
