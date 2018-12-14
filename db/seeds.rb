# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Product.create!(
           title: 'title1',
           description: 'Lorem Peregrinatione una ducunt ad superbus armarium.',
           image_url: 'lorem.png',
           price: 40.13
)
Product.create!(
           title: 'title2',
           description: 'Lorem Peregrinatione una ducunt ad superbus armarium.',
           image_url: 'lorem.png',
           price: 40.13
)
Product.create!(
           title: 'title3',
           description: 'Lorem Peregrinatione una ducunt ad superbus armarium.',
           image_url: 'lorem.png',
           price: 40.13
)