10.times do
  name = Faker::Name.name
  age = Faker::Number.number(2)
  User.create name: name, age: age
end
