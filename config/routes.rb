Rails.application.routes.draw do
  get 'students_controller/index'
  get 'students', to: 'students#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
