Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :lists, only: [ :create, :index, :show, :new, :destroy ] do
    resources :bookmarks, only: [ :create, :index, :show, :new, :destroy ]
  end
  resources :bookmarks, only: [ :destroy ]
end
