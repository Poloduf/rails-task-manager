Rails.application.routes.draw do
  get    "tasks",          to: "tasks#index", as: "home_page"

  get    "tasks/new",      to: "tasks#new", as: "new_task"
  post   "tasks",          to: "tasks#create"

  get    "tasks/:id",      to: "tasks#show", as: "task"

  get    "tasks/:id/edit", to: "tasks#edit"
  patch  "tasks/:id",      to: "tasks#update"

  delete "tasks/:id",      to: "tasks#destroy"

  post   "tasks/new",      to: "tasks#index"
end
