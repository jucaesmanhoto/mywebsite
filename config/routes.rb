Rails.application.routes.draw do
  get 'welcome/about'
  get 'welcome/personal'
  get 'welcome/professional'
  get 'welcome/contact'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'welcome/index'

  root 'welcome#index'
end
