Rails.application.routes.draw do

  resources :posts do
    resources :comments, :only => [:create]
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root to: 'posts#index'

  get '/home' => 'posts#index'
  get '/about' => 'posts#about'

end
