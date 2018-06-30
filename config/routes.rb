Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :dashboard, only: [:index]
  # get '/', to: "dashboard#index"
  get "/download_resume", to: "dashboard#resume_download"

  root "dashboard#index"
end
