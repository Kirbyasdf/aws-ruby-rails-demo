Rails.application.routes.draw do
  get 'greetings/hello'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html


  get "/:testparams", to: "greetings#test"


end
