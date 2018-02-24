class Zplugin::Sample::UsersController < Cms::Controller::Admin::Base
  layout  'admin/cms'

  def pre_dispatch
    return http_error(403) unless Core.user.root?
    return redirect_to action: :index if params[:reset]
  end

  def index
    @items = Sys::User.order(:account)
                      .paginate(page: params[:page], per_page: params[:limit])

    if params.dig(:criteria, :account)
      @items.where!(Sys::User.arel_table[:account].matches("%#{params.dig(:criteria, :account)}%"))
    end
  end
end
