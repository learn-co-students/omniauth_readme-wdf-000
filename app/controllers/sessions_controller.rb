class SessionsController < ApplicationController
  def create
    # @user = User.find_or_create_from_auth_hash(auth)
    # self.current_user = @user
    # redirect_to '/'
  end

  def auth
    request.env['omniauth.auth']
  end
end