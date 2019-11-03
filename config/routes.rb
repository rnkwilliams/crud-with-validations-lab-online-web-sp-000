Rails.application.routes.draw do
  resources :songs
  get '/', to: 'songs#index' as: songs_path
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
