Rails.application.routes.draw do
  #Static Pages
  root 'static_pages#home'
  get  '/help',    to: 'static_pages#help'
  get  '/about',   to: 'static_pages#about'
  get  '/contact', to: 'static_pages#contact'

  #Users Controller
  get 'users/new'
end
