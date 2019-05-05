Rails.application.routes.draw do
  root to: 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'services', to: 'pages#services', as: :services
  get 'support', to: 'pages#support', as: :support
  get 'about-us', to: 'pages#about_us', as: :about_us
end
