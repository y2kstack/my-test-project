# test.rb
require 'struct_definer'

user = StructDefiner::User.new(name: 'Alice', email: 'alice@example.com')
serialized = user.serialize
puts "Serialized: #{serialized}"
deserialized = StructDefiner::User.deserialize(serialized)
puts "Deserialized: #{deserialized.name}, #{deserialized.email}"