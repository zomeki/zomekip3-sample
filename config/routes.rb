Zplugin::Sample::Engine.routes.draw do
  root 'users#index'
  resources :users
end
