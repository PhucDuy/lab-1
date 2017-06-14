Rails.application.routes.draw do
  root 'photos#show'
  resources :photos
end
