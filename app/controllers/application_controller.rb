class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  respond_with :json

  def angular
  	render 'layouts/application'
  end
end
