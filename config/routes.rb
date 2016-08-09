Rails.application.routes.draw do
  root 'staticpag#index'
  
  get 'staticpag/index'

  get 'staticpag/database'

  get 'staticpag/history'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
