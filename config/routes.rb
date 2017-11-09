Rails.application.routes.draw do
  get 'projects/springboot'

  get 'projects/rubyonrails'

  get 'projects/visualbasic'

  get 'static_pages/home'

  get 'static_pages/projects'

  get 'static_pages/resume'

  get 'static_pages/coming_soon'

  root 'static_pages#home'

  get 'download_resume', to: 'downloads#download_resume'

  get 'contact-me', to: 'messages#new', as: 'new_message'
  post 'contact-me', to: 'messages#create', as: 'create_message'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
