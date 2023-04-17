Rails.application.routes.draw do
  resources "lists"
  root to: 'homes#top'
end
