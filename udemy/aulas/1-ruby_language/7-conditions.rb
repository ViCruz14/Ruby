# && - and - e
# || - or - ou
# ! - not - não

condition = false
another_condition = false

if condition
    puts 'this is true'
else
    puts 'this is false'
end
p 'lalala'

if condition && another_condition
    puts 'this is true'
else
    puts 'this is false'
end
p 'lalala'

if condition || another_condition
    puts 'this is true'
else
    puts 'this is false'
end
p 'lalala'

if !condition || another_condition
    puts 'this is true'
else
    puts 'this is false'
end
p 'lalala'

# ELSIF

nome = 'Vitória'
if nome == 'Vitória'
    p 'Oie, eu'
elsif nome == 'Cecília'
    p 'Hey, mozão'
elsif nome == 'Ana'
    p 'Hey, mama'
else
    p 'quem és tu, estranho?'
end

