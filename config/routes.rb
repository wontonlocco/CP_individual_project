Rails.application.routes.draw do
  root to: 'sales_person#index'
devise_for :users
  resources :sales_person do 
    resources :total_annual_compensation
end
end