class WelcomeController < ApplicationController
  def index
    flash[:warning] = "nihao !"
  end
end
