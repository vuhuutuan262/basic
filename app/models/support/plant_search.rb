class Support::PlantSearch
  attr_reader :params

  def initialize params
    @params = params
  end

  def q_params
    @q_params ||= Plant.ransack params[:q]
  end

  def search_result
    @plant ||= q_params.result.page(params[:page]).per 9
  end

  def result_count
    @result_count ||= search_result.total_count
  end
end
