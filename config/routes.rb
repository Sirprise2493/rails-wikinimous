Rails.application.routes.draw do
  root "articles#index"              # optional, aber praktisch
  resources :articles                # 7 Standard-CRUD-Routen
end
