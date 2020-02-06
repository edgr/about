Rails.application.routes.draw do
  root to: 'pages#home'
  get "experience", to: "pages#experience"
  get "education", to: "pages#education"
  get "skills", to: "pages#skills"
  get "clients", to: "pages#clients"
  get "projects", to: "pages#projects"
  get "hobbies", to: "pages#hobbies"
  get "lifestyle", to: "pages#lifestyle"
  get 'download_pdf', to: "pages#download_pdf"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
