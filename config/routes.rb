Rails.application.routes.draw do

  post "/signup", to: "auth#signup"
  post "/login", to: "auth#login"
  get "/auto_login", to: "auth#auto_login"

end
