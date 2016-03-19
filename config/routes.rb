Rails.application.routes.draw do
  resources :destinations
  root 'welcome#index'
  get 'index' => 'welcome#index'

  get 'about' => 'welcome#about'

  get 'photos' => 'welcome#photos'

end
