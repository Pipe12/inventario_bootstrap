class HeadquartersController < ApplicationController
  def index
    @headquarters = Headquarter.all
  end
end
