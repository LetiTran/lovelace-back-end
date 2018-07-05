Rails.application.routes.draw do
    resources :assignments, only: [:show, :create, :update, :destroy]
end
