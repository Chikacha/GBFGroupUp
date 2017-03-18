Rails.application.routes.draw do
  resources :member_lists
  root 'member_lists#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
