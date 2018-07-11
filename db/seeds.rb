# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
sales_person_2 = Salesperson.create!(name: Faker::Name.name, address: Faker::Address.full_address)
sales_person_1 = Salesperson.create!(name: Faker::Name.name, address: Faker::Address.full_address)
sales_person_3 = Salesperson.create!(name: Faker::Name.name, address: Faker::Address.full_address)
sales_person_4 = Salesperson.create!(name: Faker::Name.name, address: Faker::Address.full_address)
sales_person_5 = Salesperson.create!(name: Faker::Name.name, address: Faker::Address.full_address)
sales_person_6 = Salesperson.create!(name: Faker::Name.name, address: Faker::Address.full_address)
sales_person_7 = Salesperson.create!(name: Faker::Name.name, address: Faker::Address.full_address)
sales_person_8 = Salesperson.create!(name: Faker::Name.name, address: Faker::Address.full_address)
sales_person_9 = Salesperson.create!(name: Faker::Name.name, address: Faker::Address.full_address)
sales_person_10 = Salesperson.create!(name: Faker::Name.name, address: Faker::Address.full_address) 
sales_person_11 = Salesperson.create!(name: Faker::Name.name, address: Faker::Address.full_address)
sales_person_12 = Salesperson.create!(name: Faker::Name.name, address: Faker::Address.full_address)

Totalannualcompensation.create!(total_sales: ('%010d' % rand(10 ** 10)), fixed_salary: FIXEDSALARY, salesperson: sales_person_1)
Totalannualcompensation.create!(total_sales: ('%010d' % rand(10 ** 10)), fixed_salary: FIXEDSALARY, salesperson: sales_person_2)
Totalannualcompensation.create!(total_sales: ('%010d' % rand(10 ** 10)), fixed_salary: FIXEDSALARY, salesperson: sales_person_3)
Totalannualcompensation.create!(total_sales: ('%010d' % rand(10 ** 10)), fixed_salary: FIXEDSALARY, salesperson: sales_person_4)
Totalannualcompensation.create!(total_sales: ('%010d' % rand(10 ** 10)), fixed_salary: FIXEDSALARY, salesperson: sales_person_5)
Totalannualcompensation.create!(total_sales: ('%010d' % rand(10 ** 10)), fixed_salary: FIXEDSALARY, salesperson: sales_person_6)
Totalannualcompensation.create!(total_sales: ('%010d' % rand(10 ** 10)), fixed_salary: FIXEDSALARY, salesperson: sales_person_7)
Totalannualcompensation.create!(total_sales: ('%010d' % rand(10 ** 10)), fixed_salary: FIXEDSALARY, salesperson: sales_person_8)
Totalannualcompensation.create!(total_sales: ('%010d' % rand(10 ** 10)), fixed_salary: FIXEDSALARY, salesperson: sales_person_9)
Totalannualcompensation.create!(total_sales: ('%010d' % rand(10 ** 10)), fixed_salary: FIXEDSALARY, salesperson: sales_person_10)
Totalannualcompensation.create!(total_sales: ('%010d' % rand(10 ** 10)), fixed_salary: FIXEDSALARY, salesperson: sales_person_11)
Totalannualcompensation.create!(total_sales: ('%010d' % rand(10 ** 10)), fixed_salary: FIXEDSALARY, salesperson: sales_person_12)

