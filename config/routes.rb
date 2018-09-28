Rails.application.routes.draw do
  root 'plan#new'
  resources :plan
end
