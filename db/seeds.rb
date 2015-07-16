# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Address.where(first_name: 'Curtis', last_name: 'Test', email: 'ctest@test.com', phone: '8018675309', address_1: '123 Main Street', city: 'Henefer', state: 'UT', zip: '84033').first_or_create
Address.where(first_name: 'Jennifer', last_name: 'Test', email: 'jtest@test.com', phone: '8018675309', address_1: '123 Main Street', city: 'Henefer', state: 'UT', zip: '84033').first_or_create
