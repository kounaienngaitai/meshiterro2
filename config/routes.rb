Rails.application.routes.draw do
  resources :post_images, only: [:new, :create, :index, :show]
  get 'homes/about',as: 'about'
  devise_for :users
  root to: "homes#top"
end
