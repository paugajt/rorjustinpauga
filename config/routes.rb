Rails.application.routes.draw do

	get "home" => "static_pages#home", as: "home"

	get "resume" => "static_pages#resume", as: "resume"

	get "coming_soon" => "static_pages#coming_soon", as: "coming_soon"

	get "springboot" => "projects#springboot", as: "springboot"

	get "rubyonrails" => "projects#rubyonrails", as: "rubyonrails"

	get "visualbasic" => "projects#visualbasic", as: "visualbasic"

	get "projects" => "static_pages#projects", as: "projects"

	get "aboutme" => "static_pages#aboutme", as: "aboutme"

	root 'static_pages#home'

	get 'download_resume', to: 'downloads#download_resume'

	get 'contact-me', to: 'messages#new', as: 'new_message'
	post 'contact-me', to: 'messages#create', as: 'create_message'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
