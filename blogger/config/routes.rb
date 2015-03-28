# Rails.application.routes.draw do
# This is what it used to read, changed due to instruction on this page: http://tutorials.jumpstartlab.com/projects/blogger.html#i0:-up-and-running
 
Blogger::Application.routes.draw do
  root to: 'articles#index'
	
	resources :articles do
		resources :comments
	end
	resources :tags
end
