Rails.application.routes.draw do
  get 'static_pages/home'
  get 'about' => 'static_pages#about'
  get 'contact' => 'static_pages#contact'
  get 'terms' => 'static_pages#terms'
  get 'portfolio' => 'static_pages#portfolio'
  get 'experience' => 'static_pages#experience'
  get 'facebook' => 'static_pages#facebook'
  get 'linkedin' => 'static_pages#linkedin'
  get 'resume' => 'static_pages#resume'
  get 'portrait' => 'static_pages#portrait'
  root 'static_pages#home'
end
