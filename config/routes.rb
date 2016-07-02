Rails.application.routes.draw do
  get 'static_pages/home'
  get 'about' => 'static_pages#about'

  root 'static_pages#home'
end
