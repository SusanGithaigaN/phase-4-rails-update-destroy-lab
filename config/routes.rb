Rails.application.routes.draw do
  resources :plants
  patch "/plants/:id/is_in_stock", to: "plants#increment_is_in_stock"
end
