Rails.application.routes.draw do

  root 'static_pages#home'
  get '/home' => 'static_pages#home', as: 'home'
  get '/help' => 'static_pages#help', as: 'help'
  get  '/about' => 'static_pages#about', as: 'about'
  get  '/contact' =>'static_pages#contact', as: 'contact'
  get '/signup', to: 'users#new'
end
