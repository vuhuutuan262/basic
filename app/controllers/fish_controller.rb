class FishController < ApplicationController
  def index
    @search = Support::FishSearch.new params
  end
end
