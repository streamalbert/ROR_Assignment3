Rails.application.routes.draw do
  root 'static_pages#home'
  get 'contact' => 'static_pages#contact'
  get 'about' => 'static_pages#about'
  get 'terms' => 'static_pages#terms'
  get 'demo1' => 'static_pages#demo1'
  get 'demo2' => 'static_pages#demo2'
  get 'demo3' => 'static_pages#demo3'
  get 'demo4' => 'static_pages#demo4'
  get 'facebook' => 'static_pages#facebook'
  get 'linkedIn' => 'static_pages#linkedIn'
end
