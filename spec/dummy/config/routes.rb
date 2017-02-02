Rails.application.routes.draw do
  mount Zomeki3::Plugin::Sample::Engine => "/zomeki3-plugin-sample"
end
