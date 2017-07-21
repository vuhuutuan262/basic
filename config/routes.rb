Rails.application.routes.draw do
  root to: "top_pages#index"

  devise_for :admins, controllers: {
    sessions: "admins/sessions"
  }

  resources :fish
  resources :plants
  namespace :admin do
    root "admin_top_pages#index"
    resources :fish
  end
end
