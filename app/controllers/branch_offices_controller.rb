class BranchOfficesController < ApplicationController
  def show
    @branchoffice = BranchOffice.find(params[:id])
    @headquarter = Headquarter.find(@branchoffice.headquarter_id)
    @locations = Location.where(branch_office_id: @branchoffice.id)
  end

  private
    def branchoffice_params
      params.require(:branchoffice).permit(:name, :code)
    end
end
