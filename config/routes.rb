Rails.application.routes.draw do
 namespace :client do
  get '/recipes' => 'recipes#index'
  get '/recipes' => 'recipes#show'
 end
end
