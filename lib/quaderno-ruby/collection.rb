class Quaderno::Collection < Array

  def current_page=(page_number)
    @page = page_number
  end

  def current_page
    @page || 1
  end

  def total_pages=(total_pages)
    @total_pages = total_pages
  end

  def total_pages
    @total_pages || 1
  end

  def pagination_info
    { current_page: current_page, total_pages: total_pages }
  end
end