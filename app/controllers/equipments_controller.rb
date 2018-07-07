class EquipmentsController < ApplicationController
  def index
    @prueba = "Te amo Sara"
  end

  def new
    @equipment = Equipment.new
  end
end
