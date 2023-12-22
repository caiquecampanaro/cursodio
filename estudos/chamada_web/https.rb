require 'net/http'

https = Net::HTTP.new('reqres.in', 443) #você construiu um objeto Net::HTTP
#iniciando com os valores de domínio e porta para fazer chamadas https
https.use_ssl = true #uma requisição https utilizando o método use_ssl

response = https.get("/api/users") #Fez um get para o caminho api/users
# status code

puts response.code #exibiu o código da resposta
puts response.message #exibiu o status
puts response.body #exibiu corpo da resposta