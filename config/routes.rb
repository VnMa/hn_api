Rails.application.routes.draw do
  get 'hacker_news/index'

  root 'hacker_news#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
