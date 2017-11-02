Rails.application.routes.draw do
  get 'static_pages/home'

  get 'static_pages/projects'

  get 'static_pages/resume'

	root 'static_pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
