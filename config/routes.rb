Rails.application.routes.draw do
  resources :products
  resources :crystals, controller: 'products', type: 'Crystal'
  resources :tcxos, controller: 'products', type: 'TCXO'
  resources :vcxos, controller: 'products', type: 'VCXO'
  resources :xos, controller: 'products', type: 'XO'
  resources :plls, controller: 'products', type: 'PLL'
  root 'products#index'
end
