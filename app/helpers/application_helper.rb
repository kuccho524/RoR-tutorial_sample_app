module ApplicationHelper
  # ページごとの完全なタイトルを返します。
  def Home(page_title = 'Home')
    base_title = "Ruby on Rails Tutorial Sample App"
    if page_title.empty?
      base_title
    else
      page_title + " | " + base_title
    end
  end
end
