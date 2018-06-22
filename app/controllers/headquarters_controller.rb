class HeadquartersController < ApplicationController
  def index
    @headquarters = Headquarter.all
  end

  def show
    
  end
end
