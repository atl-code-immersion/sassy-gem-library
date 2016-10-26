Rails.application.routes.draw do
  root 'home#index'

  get 'author_collection' => 'home#author_collection'

  get 'sassy_page' => 'home#sassy_page'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
