class MiappController < ApplicationController
  before_action :move_to_index, except: :index
  def index
    @miapp = Miapp.all
  end
  def move_to_index
    redirect_to action: :index unless user_signed_in?
  end
  def new
  end
end
