require 'net/http'

req = Net::HTTP::Post.new("api/users")

req.set_form_data({name: 'Caique', job:'DEV'})

response = NET::HTTP.start('reqres.in', use_ssl: true) do |http|
    http.request(req)
end

puts response.code
puts response.message
puts response.body