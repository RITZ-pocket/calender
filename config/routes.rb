Rails.application.routes.draw do
  resources :meetings do
    collection do
      post :update_week
    end
  end
  root to: "meetings#index"
end
