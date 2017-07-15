Rails.application.routes.draw do
  resources :planets
  get 'star/wellcome'

  get 'star/solar'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
