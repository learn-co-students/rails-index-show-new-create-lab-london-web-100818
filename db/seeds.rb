# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Coupon.delete_all
Coupon.create(store: 'London', coupon_code: 'XYD765')
Coupon.create(store: 'Birmingham', coupon_code: 'DHJ387')
Coupon.create(store: 'Brighton', coupon_code: 'DKEI732')
Coupon.create(store: 'Wolverhampton', coupon_code: 'L3123LD')
Coupon.create(store: 'Scunthorpe', coupon_code: 'ADK2')
Coupon.create(store: 'Manchester', coupon_code: 'DAAD3')
Coupon.create(store: 'Glasgow', coupon_code: 'ADFK234')