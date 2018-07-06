Rails.application.routes.draw do
  get 'instructors/index'
  get 'instructors/create'
  get 'instructors/update'
  get 'instructors/show'
  get 'instructors/destroy'
  get 'students/index'
  get 'students/show'
  get 'students/create'
  get 'students/update'
  get 'students/destroy'
    resources :assignments, only: [:index, :show, :update, :destroy]
    resources :students, only: [:index, :show, :create, :update, :destroy]
end
