Rails.application.routes.draw do
  get "/plus", to:"plus#index"

  post "/calc", to:"plus#plus"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
