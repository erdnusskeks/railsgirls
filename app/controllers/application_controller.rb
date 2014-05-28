class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  # before_action :authenticate_user!   # that's what the tutorial said. but it doesn't work unless you comment it out.
end
