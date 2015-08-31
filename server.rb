require 'sinatra'
require 'font-awesome-sass'
# require 'httparty'
# require 'json'
# require 'nokogiri'



get '/' do

# response = HTTParty.get('http://finance.yahoo.com/q?s=AAPL')

# dom = Nokogiri::HTML(response.body)
# list_of_results= dom.xpath("//span[@id='yfs_l84_aapl']")
# results= list_of_results.first
# "The current stock price of Apple Inc. (AAPL) is $#{results.text}."

send_file File.expand_path('prtfolio.html', settings.public_folder)
end


# get '/blah' do
#   "Hello World"
# end