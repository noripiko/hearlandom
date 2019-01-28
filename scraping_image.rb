require 'mechanize'

def scraping_image(link)
  agent = Mechanize.new
  a.user_agent_alias = "Mac Safari"
  page = agent.get(link)
  image_url = page.at('.main_image img').get_attribute('src')
  return image_url
end

links = [] # 個別ページのリンクを保存する配列
agent = Mechanize.new

current_page = agent.get("https://lipps.co.jp/hairstyle/mens/short/")
elements = current_page.search('.cf a')
elements.each do |ele|
  links << ele.get_attribute('href')
  
end

links.each do |link|
  puts scraping_image('https://lipps.co.jp/hairstyle/mens/short/' + link)
end