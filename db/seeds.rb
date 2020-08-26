# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

puts "deleting old data"
Coupon.destroy_all

puts "seeding coupons"
c1 = Coupon.create(coupon_code: "Welcome38", store: "Eye")
c2 = Coupon.create(coupon_code: "Fall2020", store: "Neck")

puts "done"