Rails.application.routes.draw do
  get '/top' => 'homes#top'
  resource :lists
end