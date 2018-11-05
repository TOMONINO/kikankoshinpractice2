Rails.application.routes.draw do
  
  get 'login' => 'users#login_form'
  
  post 'login' => 'users#login'
  
  post 'logout' => 'users#logout'
  
  post 'users/:id/update' => 'users#update'
  
  get 'users/:id/edit' => 'users#edit'
  
  post 'users/create' => 'users#create'
  
  get 'signup' => "users#new"
  
  get 'users/:id' => 'users#show'
  
  root to: 'home#top'
  
  resources :kikankoshin_p1s
  
  get 'kikankoshin_p1s/index' => 'kikankoshin_p1s#index'
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

end
