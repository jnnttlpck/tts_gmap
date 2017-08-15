Rails.application.routes.draw do
  root 'welcome#index'

  get 'new_destination' => 'destinations#new'

  resources :destinations
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
