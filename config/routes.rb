Rails.application.routes.draw do
  get 'projects/springboot'

  get 'projects/rubyonrails'

  get 'projects/visualbasic'

  get 'static_pages/home'

  get 'static_pages/projects'

  get 'static_pages/resume'

  root 'static_pages#home'

  get 'download_resume', to: 'downloads#download_resume'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
