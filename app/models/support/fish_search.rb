class Support::FishSearch
  attr_reader :params

  def initialize params
    @params = params
  end

  def q_params
    @q_params ||= Fish.ransack params[:q]
  end

  def search_result
    @fish ||= q_params.result.page(params[:page]).per 9
  end

  def result_count
    @result_count ||= search_result.total_count
  end
end
