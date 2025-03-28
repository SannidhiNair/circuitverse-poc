Rails.application.routes.draw do
  resources :assignments do
    member do
      post :run_tests
    end
  end
  resources :groups
  root "hello#index"
end
