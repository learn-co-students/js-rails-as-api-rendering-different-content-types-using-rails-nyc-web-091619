Rails.application.routes.draw do
  get '/birds' => 'birds#index'
  get '/view' => 'birds#view'
end