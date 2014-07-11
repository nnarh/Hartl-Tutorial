Rails.application.routes.draw do
  resources :homes, only: [:index]
  resources :helps, only: [:index]
end
