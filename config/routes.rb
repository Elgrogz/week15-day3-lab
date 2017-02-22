Rails.application.routes.draw do
  devise_for :users
  get 'artists' => 'artists#index'
end
