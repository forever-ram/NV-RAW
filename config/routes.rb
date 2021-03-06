NVRaw::Application.routes.draw do

  devise_for :users

  get '/about-us' => "welcome#about_us", as: :about_us
  get '/pricing' => "welcome#pricing", as: :pricing
  get '/contact' => "welcome#contact", as: :contact
  get '/blog' => "welcome#blog", as: :blog
  get '/features' => "welcome#features", as: :features
  get '/services' => "welcome#services", as: :services
  get '/portfolio' => "welcome#portfolio", as: :portfolio
  get '/portfolio-item' => "welcome#portfolio_item", as: :portfolio_item
  get '/coming-soon' => "welcome#coming_soon", as: :coming_soon
  get '/backgrounds' => "welcome#backgrounds", as: :backgrounds
  get '/blogpost' => "welcome#blogpost", as: :blogpost

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
  root :to => 'welcome#index'

  # See how all your routes lay out with "rake routes"

  # This is a legacy wild controller route that's not recommended for RESTful applications.
  # Note: This route will make all actions in every controller accessible via GET requests.
  # match ':controller(/:action(/:id))(.:format)'
end
