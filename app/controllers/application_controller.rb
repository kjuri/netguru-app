class ApplicationController < ActionController::Base

  decent_configuration do
    strategy DecentExposure::StrongParametersStrategy
  end

  protect_from_forgery with: :exception

  protected

  def authorize_user!
    if user_signed_in? and current_user.admin?
      true
    else
      redirect_to login_path, notice: 'You must be an admin to access this page.'
    end
  end
end
