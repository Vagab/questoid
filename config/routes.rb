Rails.application.routes.draw do
  resources :acts
  resources :quests
  devise_for :users
end
