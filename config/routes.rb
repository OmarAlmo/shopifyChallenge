Rails.application.routes.draw do
  resources :cart_products
  
  resources :carts do 
  	get '/purchase', to: 'carts#purchase', as: 'purchase'
  end 

  resources :products do
  	get '/add_to_cart', to: 'products#add_to_cart', as: 'add_to_cart'
    get '/available', to: 'products#available', as: 'available' #/products/:product_id/available

  end
  
end
