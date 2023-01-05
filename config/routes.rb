Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  # Let’s add an home page to our app:
  # get "home", to: "pages#home"
  # usually we write this one : root to: "pages#home"
  root to: "pages#home"

  # Let’s add an about page to our app:
   get "about", to: "pages#about"
  # We want to add a contact page:
  get "contact", to: "pages#contact"
end
