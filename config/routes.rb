Rails.application.routes.draw do

  get "/tasks", to: "tasks#all"

  get "/tasks/:id", to: "tasks#find", as: :task


end
