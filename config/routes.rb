Rails.application.routes.draw do
  get 'awnser', to: 'coaching#awnser'

  get 'ask', to: 'coaching#ask'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
