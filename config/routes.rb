Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :subreddits do
    resources :posts
  end
  namespace :admin do
    resources :subreddits
  end
end
