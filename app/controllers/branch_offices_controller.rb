class BranchOfficesController < ApplicationController
  def index
    @prueba = "Te amo Sara"
  end
  def show
    @branchoffice = BranchOffice.find(params[:id])
    @headquarter = Headquarter.find(@branchoffice.headquarter_id)
  end

  private
    def branchoffice_params
      params.require(:branchoffice).permit(:name, :code)
    end
end
