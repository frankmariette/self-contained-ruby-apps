require 'rss'
require 'open-uri'

url = 'http://www.engadget.com/rss.xml'

open(url) do |rss|
  rss_html = ""

  feed = RSS::Parser.parse(rss, false)
  feed.items.each_with_index do |item, i|
    rss_html << "<p><a href='Title: #{item.title}'>#{item.title}</a><br />"
    rss_html << "<p><a href='Date: #{item.pubDate}'>#{item.date.strftime("%B %d, %Y")} <br />"
    rss_html << "<p><a href='Description: #{item.description}</p><br />"
  end

  File.open("engadgetfeed.html", 'w') do |f|
    f.write rss_html      
  end
end