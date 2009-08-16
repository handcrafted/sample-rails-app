ActionController::Routing::Routes.draw do |map|
  map.resources :posts, :collection => {:manage => :post, :filter => :get}

  map.root :posts
end
