class FishController < ApplicationController
  def index
    @search = Support::FishSearch.new params
  end

  def show
    @fish = Fish.find_by id: params[:id]
  end
end
