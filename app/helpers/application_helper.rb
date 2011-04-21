module ApplicationHelper

  def title
    base_title = Settings.base_title
    unless @title
      base_title
    else
      "#{base_title} | #{@title}"
    end
  end

end
