Rails.application.routes.draw do
  resources :questions do
    collection do
      get :view
    end
  end
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get '/search', to: "questions#search"

end
