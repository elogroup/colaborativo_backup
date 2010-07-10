# Methods added to this helper will be available to all templates in the application.
module ApplicationHelper

  def app_files
    r = ""
    IO.foreach(File.join(RAILS_ROOT, "public/javascripts/app/xds_includeOrder.txt")) do |line|
      r += line.gsub /(src=\")/, "\\1/javascripts/app/"
    end
    r
  end

end
