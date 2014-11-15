# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Product.delete_all
#...
Product.create!(title: 'Babe Ruth 1933',
	description:
	%{<p>1933 George Herman (Babe) Ruth No 181 Goudey Gum Trading Card},
	image_url: 'baberuth.jpg',
	price: 6.50)
#...
Product.create!(title: 'Jackie Robinson 1953',
	description:
	%{<p>1953 Jackie Robinson Brooklyn Dodgers Topps No 1},
	image_url: 'jackierobinson.jpg',
	price: 6.50)
#...
Product.create!(title: 'Lou Gehrig 1961',
	description:
	%{<p>1961 Lou Gehrig New York Yankees Topps No 405},
	image_url: 'lougehrig.jpg',
	price: 6.50)
#...
Product.create!(title: 'Mickey Mantle 1963',
	description:
	%{<p>1963 Mickey Mantle New York Yankees Topps No 2},
	image_url: 'mickeymantle.jpg',
	price: 6.50)
#...
Product.create!(title: 'Sandy Koufax 1963',
	description:
	%{<p>1963 Sandy Koufax Los Angeles Dodgers Topps No 210},
	image_url: 'sandykoufax.jpg',
	price: 6.50)
#...