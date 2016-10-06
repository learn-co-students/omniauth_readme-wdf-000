class SessionsController < ApplicationController
  def new
  end

  def create
    @auth = auth
  end

  def auth
    request.env['omniauth.auth']
  end

end
