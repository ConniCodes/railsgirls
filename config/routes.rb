Rails.application.routes.draw do
  get 'pages/info'
  root to: "ideas#index"
  resources :ideas do 
    resources :comments 
  end
  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
