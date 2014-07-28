Rails.application.routes.draw do

  get "/home", to: "home#index", as: :home
  get "/templated", to: "home#templated", as: :templated
  
end
