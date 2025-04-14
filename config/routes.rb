Rails.application.routes.draw do
  # For details on the DSL available within this file, see http:guides.rubyonrails.org/routing.html
  get "/users", to: "users#index"

  # toを省略することも可能
  get "/users/new"
end
