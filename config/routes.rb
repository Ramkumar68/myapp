Rails.application.routes.draw do
  get 'courses/index'

	get "hello/hello" => "hello#hello"
	get "hello_goodbye_path" => "hello#goodbye"
		root "hello#hello"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
