class WelcomeController < ApplicationController
  def index
    flash[:notice] = "Nice to meet you!"
  end
end
