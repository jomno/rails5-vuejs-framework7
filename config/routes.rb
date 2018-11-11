Rails.application.routes.draw do
  root 'pages#welcome'
  get 'pages/welcome'

  get 'test' => "pages#test"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
