class ApplicationController < ActionController::Base
    # This is my application controllor and I can define before actions and more here
    before_action :configure_permitted_parameters, if: :devise_controller?
    protected
#    This is where I can define my params.
    def configure_permitted_parameters
        devise_parameter_sanitizer.permit(:sign_up, keys:[:username])
        devise_parameter_sanitizer.permit(:account_update)
    end
end