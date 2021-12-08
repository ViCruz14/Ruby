# Integer
integer_number = -20
p integer_number.class

# Float
float_number = -20.05
p float_number.class

# Boolean
bool =  true
p bool.class

# String
happiness =  "Programming with ruby"
p happiness.class

# Symbol
onebit_symbol = :ruby_symbol
p onebit_symbol.object_id

second_symbol = :ruby_symbol
p second_symbol.object_id
p onebit_symbol.object_id

onebit_symbol.class

# Array
bitcode_array = [ 0, 1, 2]
p bitcode_array[2]
p bitcode_array.class

# Hash
onebit_hash = {course: 'ruby', language: 'pt-Br', locale: 'onebitcode.com'}
p onebit_hash[:locale]
p onebit_hash.class

# A tipagem em ruby é dinâmica
onebit_dynamic = 2
p onebit_dynamic.class
onebit_dynamic = "String type"
p onebit_dynamic.class
onebit_dynamic = :onebit_symbol
p onebit_dynamic.class