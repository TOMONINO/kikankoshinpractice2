Rails.application.routes.draw do
  
  root to: 'home#top'
  
  resources :kikankoshin_p1s
  
  get 'kikankoshin_p1s/index' => 'kikankoshin_p1s#index'
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

end
