# seed db page for application
#Gabe Ohlson & Joel Loucks
#Date Approved: 4/22/2013 by Chris Cruz & Muhammad Naviwala 

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


Customer.create!(last_name: "loucks", first_name: "joel", email: "joel@loucks.net", username: "operatorjl", street: "3363 McCue", city: "Houston", state: "TX", country: "USA", area_code: "832", phone_number: "6557500", password: "password01", password_confirmation: "password01", zip: "77056")
Customer.create!(last_name: "ohlson", first_name: "gabe", email: "gabe@team5.net", username: "Ox6abe", street: "1234 st", city: "Kingwood", state: "TX", country: "USA", area_code: "823", phone_number: "2343423", password: "password01", password_confirmation: "password01", zip: "77346")
Owner.create!(last_name: "lee", first_name: "ryan", email: "ryan@team5.net", username: "oloagentolo", street: "323 rd", city: "Houston", state: "TX", country: "USA", area_code: "832", phone_number: "4564564", password: "password01", password_confirmation: "password01", zip: "77347")
Dba.create!(last_name: "cruz", first_name: "chris", email: "chriscruz@team5.net", username: "xxlunchboxx", street: "2342 blvd", city: "Houston", state: "TX", country: "USA", area_code: "832", phone_number: "3453453", password:"password01", password_confirmation: "password01",zip: "77096")
Cso.create!(last_name: "jaradi", first_name: "yash", email: "yash@team5.net", username: "awesomeo009", street: "5675 pkwy", city: "Houston", state: "TX", country: "USA", area_code: "832", phone_number: "3493563", password: "password01", password_confirmation: "password01", zip: "77236")
Customer.create!(last_name: "liang", first_name: "matt", email: "matt@team5.net", username: "BigPapi", street: "098 ln", city: "Houston", state: "TX", country: "USA", area_code: "832", phone_number: "3877867", password: "password01", password_confirmation: "password01", zip: "77033")
Employee.create!(last_name: "berkowitz", first_name: "Chris", email: "chrisB@team5.net", username: "theblitz", street: "3454 circle", city: "Houston", state: "TX", country: "USA", area_code: "832", phone_number: "6537670", password: "password01", password_confirmation: "password01", zip: "77023")
Employee.create!(last_name: "Naviwala", first_name: "Muhammad", email: "muhammad@team5.net", username: "fatninja", street: "3423 ave.", city: "Houston", state: "TX", country: "USA", area_code: "832", phone_number: "6437673", password: "password01", password_confirmation: "password01", zip: "77023")

Transaction.create!(sales_price: 5500, customer_id: 1, work_id: 1)
Transaction.create!(sales_price: 700, customer_id: 2, work_id: 2)
Transaction.create!(sales_price: 6500, customer_id: 1, work_id: 4)
Transaction.create!(sales_price: 900, customer_id: 2, work_id: 3)
Transaction.create!(sales_price: 1100, customer_id: 1, work_id: 5)
Transaction.create!(sales_price: 1600, customer_id: 2, work_id: 6)
Transaction.create!(sales_price: 3500, customer_id: 1, work_id: 7)
Transaction.create!(sales_price: 2000, customer_id: 2, work_id: 3)
Transaction.create!(customer_id: 1, work_id: 5)
Transaction.create!(customer_id: 2, work_id: 6)
Transaction.create!(customer_id: 1, work_id: 7)
Transaction.create!(customer_id: 2, work_id: 3) 

Testimonial.create!(customer_id: 1, content: "This is a testimonial")
Testimonial.create!(customer_id: 2, content: "Yo yo")


Artist.create!(last_name: "picasso", first_name: "pablo", username: "painter", email: "picasso@art.com", street: "3423 ave.", city: "Houston", state: "TX", country: "USA", area_code: "832", phone_number: "6437673", password: "password01", password_confirmation: "password01", zip: "77023")
Artist.create!(last_name: "dali", first_name: "salvador", username: "surrealist", email: "dali@art.com", street: "3423 ave.", city: "Houston", state: "TX", country: "USA", area_code: "832", phone_number: "6437673", password: "password01", password_confirmation: "password01", zip: "77023")


Work.create!(acquisition_price: 100, asking_price: 100, date_acquired: Time.now, date_sold: nil, title: 'Die Treppe', medium: "High quality print", description: "This art print displays sharp, vivid images with a high degree of color accuracy.", copy: "1/12", artist_id: 9)
Work.create!(acquisition_price: 3000, asking_price: 620, date_acquired: Time.now, date_sold: nil, title: 'Il Viale del Gardino', medium: "Watercolor", description: "This art print displays sharp, vivid images with a high degree of color accuracy.", copy: "1/12", artist_id: 9)
Work.create!(acquisition_price: 248, asking_price: 349, date_acquired: Time.now, date_sold: Time.now, title: 'Irises', medium: "High quality print", description: "This art print displays sharp, vivid images with a high degree of color accuracy.", copy: "1/12", artist_id: 9)
Work.create!(acquisition_price: 500, asking_price: 500, date_acquired: Time.now, date_sold: Time.now, title: 'Le Pont Japonais', medium: "Canvas", description: "This art print displays sharp, vivid images with a high degree of color accuracy.", copy: "1/12", artist_id: 9)
Work.create!(acquisition_price: 700, asking_price: 820, date_acquired: Time.now, date_sold: Time.now, title: 'Path Through the Corn', medium: "Watercolor", description: "This art print displays sharp, vivid images with a high degree of color accuracy.", copy: "1/12", artist_id: 9)
Work.create!(acquisition_price: 500, asking_price: 1099, date_acquired: Time.now, date_sold: nil, title: 'Venice Palazzo', medium: "Watercolor", description: "This art print displays sharp, vivid images with a high degree of color accuracy.", copy: "1/12", artist_id: 9)
Work.create!(acquisition_price: 400, asking_price: 660, date_acquired: Time.now, date_sold: Time.now, title: 'Water Lilies', medium: "High quality print", description: "This art print displays sharp, vivid images with a high degree of color accuracy.", copy: "1/12", artist_id: 10)
Work.create!(acquisition_price: 3000, asking_price: 4000, date_acquired: Time.now, date_sold: Time.now, title: 'Almond Branches in Bloom', medium: "High quality print", description: "This art print displays sharp, vivid images with a high degree of color accuracy.", copy: "1/12", artist_id: 10)
Work.create!(acquisition_price: 3000, asking_price: 7800, date_acquired: Time.now, date_sold: nil, title: 'Starry Night', medium: "High quality print", description: "This art print displays sharp, vivid images with a high degree of color accuracy.", copy: "1/12", artist_id: 10)
