module SetSource
  extend ActiveSupport::Concern

  included do |variable|
    before_filter :set_source
end

  def set_source
    session[:source] = params[:w] if params[:w]
  end

end