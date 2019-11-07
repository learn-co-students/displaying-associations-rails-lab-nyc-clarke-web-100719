Rails.application.routes.draw do
  resources :artists, only: [:index, :show, :new, :edit]
  resources :songs, only: [:index, :show, :new, :edit]
end
