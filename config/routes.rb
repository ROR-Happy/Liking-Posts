Rails.application.routes.draw do
  resources :posts do
    resource :like, module: :posts
  end
  devise_for :users
  root 'posts#index'
end
