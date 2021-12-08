puts 3 == 3
puts 3 == 5

puts 3 != 3
puts 3 != 5

puts 3 > 5
puts 3 >= 5
puts 3 <= 5
puts 3 < 5

# tipo
10.eql?(10.0)

# ===
#range - include?
(1..10) === 1

#regex - match?
/abc/ === 'abcdef'

#classes - is_a(string)
p String === 'foo'

# e mais alguns pra estudar no futuro https://dev.to/baweaver/understanding-ruby-triple-equals-2p9c