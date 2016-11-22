require "nokogiri"
require 'net/http'
require "uri"

responses = Net::HTTP.get('launch-academy-chat.herokuapp.com', '/messages')
puts responses

html = Nokogiri::HTML(responses)
html.css("div.pure-u-1-2").each do |pure|
  puts pure.text
end

uri = URI('http://launch-academy-chat.herokuapp.com/messages')
Net::HTTP.post_form(uri, {"content" => "God Bless America"})
