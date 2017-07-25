module DefaultPageContent
   extend ActiveSupport::Concern

  included do
 before_filter :set_page_defaults
  end

 def set_page_defaults
    @page_title = "Devcamp | my portfolio website"
    @seo_keywords = "levi's portfolio"
 end
end