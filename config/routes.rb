Rails.application.routes.draw do
  resources :high_scores
  resources :posts
  root 'welcome#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
