class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def after_sign_in_path_for resource
    stored_location_for(resource) || redirect_url(resource)
  end

  def redirect_url user
    case user.type
    when Admin.name
      admin_root_path
    end
  end
end
