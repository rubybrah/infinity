class StaticpagesController < ApplicationController
  def index
    @users = User.all
  end
end
