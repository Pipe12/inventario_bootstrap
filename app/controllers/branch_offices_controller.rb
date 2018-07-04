class BranchOfficesController < ApplicationController
  def index
    @prueba = "Te amo Sara"
  end
  def show
    @branch = BranchOffice.find(params[:id])
  end

  private
    def branchoffice_params
      params.require(:branchoffice).permit(:name, :code)
    end
end
