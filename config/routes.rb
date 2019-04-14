Rails.application.routes.draw do
  get "/", to: "pages#index", as: "index"
  get "/wellness", to: "pages#wellness", as: "wellness"
  get "/blog", to: "pages#blog", as: "blog"
  get "/contact", to: "pages#contact", as: "contact"
end

