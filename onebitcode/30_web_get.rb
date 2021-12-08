require 'net/http'
 
example = Net::HTTP.get('example.com', '/index.html')

# Escrever um arquivo html
File.open('example.html', 'w') do |line|
    line.puts(example)
end
 



# CHAMADA HTTPS
https = Net::HTTP.new('reqres.in', 443)

# para fazer chamadas https
https.use_ssl = true
 
response = https.get("/api/users")

# status code
puts response.code

# status message
puts response.message

# body (json)
puts  response.body
