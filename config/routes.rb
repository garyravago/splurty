Rails.application.routes.draw do
  root 'quotes#index'
  resources :quotes
  get 'about' => 'quotes#about'
end
