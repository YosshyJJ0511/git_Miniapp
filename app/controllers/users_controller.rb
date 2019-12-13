class UsersController < ApplicationController
  def show
    @name = current_user.name
    @miapp=Miniapp.where(user_id: current_user.id)
  end
end
