class DosesController < ApplicationController


def new
  @doses = Doses.new
 end

 def create
  @doses = @cocktail.doses.build(dose_params)
  @dose.save
  redirect_to @cocktail

 end

 def dose_params
  params.require(:dose).permit(:description)

 end

 def find_cocktail
  @cocktail = Cocktail.find(params[:cocktail_id])

 end

end
