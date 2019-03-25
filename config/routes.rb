Rails.application.routes.draw do
  resources :artists, only: [:show] do
  resources :songs, only: [:show, :index]
  end

  resources :posts, only: [:index, :show, :new, :create, :edit, :update]

  root 'songs#index'
end
