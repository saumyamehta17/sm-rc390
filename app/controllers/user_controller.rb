class UserController < ApplicationController
  def create
    @user = User.new(guest: true)
    @user.save(validate: false)
    session[:user_id] = @user.id
    redirect_to projects_path
  end
end
