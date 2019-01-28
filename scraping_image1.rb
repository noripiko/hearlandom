require 'mechanize'

agent = Mechanize.new
page = agent.get("https://lipps.co.jp/hairstyle/mens/short/")
elements = page.search(" .ibox img")
elements.each do |ele|
  puts ele.get_attribute('src')
end