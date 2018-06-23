class HeadquartersController < ApplicationController
  def index
    @headquarters = Headquarter.all
  end

  def show
    @headquarter = Headquarter.find(params[:id])
    @branchOffices  = BranchOffice.where(headquarter_id: @headquarter.id)
  end

  private
    def headquarter_params
      params.require(:headquarter).permit(:name, :code)
    end
end
