class UsersController < ApplicationController

  def index
    @users = User.all
  end

  def show
    @current_user = current_user
  end

end
