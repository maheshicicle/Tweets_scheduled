# for details on the dsl available within this file, see https://guides.rubyonrails.org/routing.html
Rails.application.routes.draw do
  get "about", to: "about#index"
  get "services", to: "services#index"
  root to:"main#index"
end
