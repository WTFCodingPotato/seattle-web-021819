Rails.application.routes.draw do
  resources :fries
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :burgers, except: [:delete]
end
