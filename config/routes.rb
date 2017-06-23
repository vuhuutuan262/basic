Rails.application.routes.draw do
  root to: "top_pages#index"

  devise_for :admins, skip: :registrations, controllers: {
    sessions: "admins/sessions"
  }

  resources :fish
  resources :plants

end
