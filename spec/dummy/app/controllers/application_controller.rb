class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def http_error(status, message = nil)
  end
end
