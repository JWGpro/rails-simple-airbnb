class FlatsController < ApplicationController
  def index
    @flats = Flat.all
  end

  private

  # def flat_params
  #   params.require(:flat).permit(:...)
  # end

  def find_flat
    @flat = Flat.find(params[:id])
  end
end
