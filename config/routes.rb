Rails.application.routes.draw do
  resources :members
  devise_for :users
  devise_scope :user do
  		get 'sign_in', to: 'devise/sessions#new'
   end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

    get "home", to: "spages#home"
    #root 'spages#home'
      get ":spage" => "spages#show"
end
