Rails.application.routes.draw do
  mount Zplugin::Sample::Engine => "/zplugin_sample"
end
