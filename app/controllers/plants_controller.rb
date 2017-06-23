class PlantsController < ApplicationController
  def index
    @search = Support::PlantSearch.new params
  end

  def show
    @plant = Plant.find_by id: params[:id]
  end
end
