Rails.application.routes.draw do
  devise_for :users

  root 'board_games#index'

  namespace :admin do
    resources :users, only: [:index]
  end

  resources :board_games
end
