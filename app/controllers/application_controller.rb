class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception


  before_filter do
    set_x_frame_options
  end



  def set_x_frame_options
    response.headers["X-Frame-Options"] = nil
  end

end
