Rails.application.routes.draw do
  resources :diaries
  # localhost:3000で一覧画面に遷移させる(#indexまで書かないと遷移しない)
  root "diaries#index"

  # For details on the DSL available within this file, see http:guides.rubyonrails.org/routing.html
  get "/users", to: "users#index"

  # toを省略することも可能
  get "/users/new"
end
