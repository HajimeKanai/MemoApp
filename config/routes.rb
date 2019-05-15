Rails.application.routes.draw do
  root "memos#index"
  get "/new" => "memos#new"
  post "/create" => "memos#create"
end
