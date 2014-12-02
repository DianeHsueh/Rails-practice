Rails.application.routes.draw do

  root "application#hello"

  get "application#goodbye"
end
