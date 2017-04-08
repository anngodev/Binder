Rails.application.routes.draw do
  devise_for :users
  get 'welcome/index'

  resources :document

  root "welcome#index"

end
