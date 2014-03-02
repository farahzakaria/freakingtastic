Vinti::Application.routes.draw do
  root to: "landing_pages#index"

  get '/coming_soon', :to => "landing_pages#coming_soon", as: :coming_soon
end
