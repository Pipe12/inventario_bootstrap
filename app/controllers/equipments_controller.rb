class EquipmentsController < ApplicationController
  def index
    @prueba = "Te amo Sara"
  end

  def new
    @equipment = Equipment.new
  end

  private
    def branchoffice_params
      params.permit(:headquarter_id, :branch_office_id)
    end
end
