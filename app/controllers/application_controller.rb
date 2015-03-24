class ApplicationController < ActionController::Base
  before_action :configure_permitted_parameters, if: :devise_controller?

  decent_configuration do
    strategy DecentExposure::StrongParametersStrategy
  end

  protect_from_forgery with: :exception

  def current_user
    UserDecorator.decorate(super) unless super.nil?
  end

  protected

  def authorize_user!
    if user_signed_in? && current_user.admin?
      true
    else
      redirect_to root_url, notice: 'You are not an admin! Go away! Or... log in with admin credentials.'
    end
  end

  def configure_permitted_parameters
    devise_parameter_sanitizer.for(:sign_in) { |u| u.permit(:email, :password, :remember_me) }
    devise_parameter_sanitizer.for(:sign_up) { |u| u.permit(:email, :password, :password_confirmation, :firstname, :lastname) }
  end
end
