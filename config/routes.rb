Rails.application.routes.draw do
  get 'converter' => 'static_pages#converter'

  root 'static_pages#home'
end
