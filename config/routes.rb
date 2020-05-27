Rails.application.routes.draw do
  root to: "home#index"
  resources :albums do
    resources :songs
  end
end
