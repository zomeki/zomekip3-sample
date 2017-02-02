class Zomeki3::Plugin::Sample::TestsController < Cms::Controller::Admin::Base
  layout  'admin/cms'

  def pre_dispatch
    return http_error(403) unless Core.user.root?
  end

  def index
    @items = Sys::User.paginate(page: params[:page], per_page: 10)
  end
end
