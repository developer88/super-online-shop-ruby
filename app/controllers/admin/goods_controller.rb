class Admin::GoodsController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  before_action :authenticate_user!

  def create
  end

  def show
  end

  def index
    @goods = []
  end

  def update
  end

  def destroy
  end
end
