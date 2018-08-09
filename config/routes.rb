Rails.application.routes.draw do
  get 'add_to_cart' =>'cart#add_to_cart'
  get 'view_order' =>'cart#view_order'
  get 'checkout' =>'cart#checkout'
  root 'welcome#index'
  get 'about' => 'welcome#about'
  resources :menus
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
