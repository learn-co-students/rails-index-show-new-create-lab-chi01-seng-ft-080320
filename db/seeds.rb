# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
puts "seeding"
Coupon.create(coupon_code: "Baku", store: "Google")
Coupon.create(coupon_code: "Singapore", store: "Amazon")
Coupon.create(coupon_code: "Moscow", store: "Facebook")
Coupon.create(coupon_code: "Chicago", store: "Snap")
Coupon.create(coupon_code: "Nashville", store: "Tesla")
puts "done"

