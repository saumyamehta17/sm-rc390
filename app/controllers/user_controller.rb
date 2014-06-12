class UserController < ApplicationController
  def create
    @user = User.new(guest: true)
    @user.save(validate: false)
    redirect_to projects_path
  end
end
