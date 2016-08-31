Rails.application.routes.draw do
  root 'schools#index'

  resources :schools
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
