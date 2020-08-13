Rails.application.routes.draw do
  root "tasks#index"
  post "/callback", to: "line_bot#callback"
  resources :tasks
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
