class HomesController < ApplicationController
  def index
    @homes = Home.all
  end

  def new
    @home = Home.new
  end
end
