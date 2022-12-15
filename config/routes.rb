Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'pages#home'  
    # Asume 'pages_controller.rb' y alli busca el metodo "home"
end
