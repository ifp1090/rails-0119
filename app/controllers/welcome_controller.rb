class WelcomeController < ApplicationController
  def index
    flash[:notice] = "将「提取练习」烧成自己的肌肉思维"
end
end
