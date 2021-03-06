class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  # Tell controllers where to find partials
  prepend_view_path Rails.root.join("frontend")
end
