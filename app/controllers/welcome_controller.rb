class WelcomeController < ApplicationController
  def index
    flash[:notice] = "fuck 好紧张！"
  end
end
