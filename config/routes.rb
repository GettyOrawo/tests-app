Rails.application.routes.draw do
  get 'test_drive/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'test_drive#index'
end
