CuppaSugar::Application.routes.draw do

root to: "items#index"



resources :items

resources :user

resources :borrow


#  root        /                          items#index
#   item_index GET    /item(.:format)            item#index
#              POST   /item(.:format)            item#create
#     new_item GET    /item/new(.:format)        item#new
#    edit_item GET    /item/:id/edit(.:format)   item#edit
#         item GET    /item/:id(.:format)        item#show
#              PUT    /item/:id(.:format)        item#update
#              DELETE /item/:id(.:format)        item#destroy
#   user_index GET    /user(.:format)            user#index
#              POST   /user(.:format)            user#create
#     new_user GET    /user/new(.:format)        user#new
#    edit_user GET    /user/:id/edit(.:format)   user#edit
#         user GET    /user/:id(.:format)        user#show
#              PUT    /user/:id(.:format)        user#update
#              DELETE /user/:id(.:format)        user#destroy
# borrow_index GET    /borrow(.:format)          borrow#index
#              POST   /borrow(.:format)          borrow#create
#   new_borrow GET    /borrow/new(.:format)      borrow#new
#  edit_borrow GET    /borrow/:id/edit(.:format) borrow#edit
#       borrow GET    /borrow/:id(.:format)      borrow#show
#              PUT    /borrow/:id(.:format)      borrow#update
#              DELETE /borrow/:id(.:format)      borrow#destroy











  # The priority is based upon order of creation:
  # first created -> highest priority.

  # Sample of regular route:
  #   match 'products/:id' => 'catalog#view'
  # Keep in mind you can assign values other than :controller and :action

  # Sample of named route:
  #   match 'products/:id/purchase' => 'catalog#purchase', :as => :purchase
  # This route can be invoked with purchase_url(:id => product.id)

  # Sample resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Sample resource route with options:
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

  # Sample resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Sample resource route with more complex sub-resources
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', :on => :collection
  #     end
  #   end

  # Sample resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end

  # You can have the root of your site routed with "root"
  # just remember to delete public/index.html.
  # root :to => 'welcome#index'

  # See how all your routes lay out with "rake routes"

  # This is a legacy wild controller route that's not recommended for RESTful applications.
  # Note: This route will make all actions in every controller accessible via GET requests.
  # match ':controller(/:action(/:id))(.:format)'
end
