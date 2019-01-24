class SessionsController < ApplicationController
  private
    def logged_in?
      !!session[:token]
    end
end
