Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
    # devise_for :users, :controllers => { :omniauth_callbacks => "callbacks" }

  get '/' => 'sites#home'
  get '/map' => 'yelp_results#add_search_to_map'



  resources :streetwords, only: [:index, :new, :create, :destroy]
  resources :locations, only: [:index, :new, :create, :destroy]
end
