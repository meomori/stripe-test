Rails.application.routes.draw do
  get 'create' => 'charges#create'

  get 'new' => 'charges#new'

  resources :charges
end
