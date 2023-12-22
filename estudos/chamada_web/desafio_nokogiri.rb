require 'nokogiri'
require 'net/http'

https = Net::HTTP.new('example.com', 443) 
#você realizou uma requisição para o site example
#para fazer chamadas https
https.use_ssl = true

response = https.get("/")

doc = Nokogiri::HTML(response.body) 
desafio = doc.at('p')
puts desafio.content