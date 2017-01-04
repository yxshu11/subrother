Rails.application.routes.draw do

  root  'landing_pages#home'
  get   'about'     =>  'landing_pages#about'
  get   'services'  =>  'landing_pages#services'
  get   'contact'   =>  'landing_pages#contact'
end
