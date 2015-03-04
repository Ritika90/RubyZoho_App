Rails.application.routes.draw do
  root 'rubyzohos#index'
  match 'contact', to: 'rubyzohos#contact', via: [:get, :post]
  post 'rubyzohos/con'
  match 'leads', to: 'rubyzohos#leads', via: [:get, :post]
  post 'rubyzohos/ld'
  match 'accounts', to: 'rubyzohos#accounts', via: [:get, :post]
  post 'rubyzohos/acc'
  match 'tasks', to: 'rubyzohos#tasks', via: [:get, :post]
  post 'rubyzohos/tsk'
  match 'potential', to: 'rubyzohos#potential', via: [:get, :post]
  post 'rubyzohos/pot'
  match 'accnt', to: 'rubyzohos#accnt', via: [:get]
  match 'co', to: 'rubyzohos#co', via: [:get]
  match 'le', to: 'rubyzohos#le', via: [:get]
  match 'ta', to: 'rubyzohos#ta', via: [:get]
  match 'po', to: 'rubyzohos#po', via: [:get]
  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  # root 'welcome#index'

  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'

  # Example of named route that can be invoked with purchase_url(id: product.id)
  #   get 'products/:id/purchase' => 'catalog#purchase', as: :purchase

  # Example resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Example resource route with options:
  #   resources :products do
  #     member do
  #       get 'short'
  #       post 'toggle'
  #     end
  #
  #     collection do
  #       get 'sold'
  #     end
  #   end

  # Example resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Example resource route with more complex sub-resources:
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', on: :collection
  #     end
  #   end

  # Example resource route with concerns:
  #   concern :toggleable do
  #     post 'toggle'
  #   end
  #   resources :posts, concerns: :toggleable
  #   resources :photos, concerns: :toggleable

  # Example resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end
end
