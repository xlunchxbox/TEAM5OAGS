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
Artist.create!(last_name: "van gogh", first_name: "vincent", username: "oneear", email: "vangogh@art.com", street: "3423 ave.", city: "Houston", state: "TX", country: "USA", area_code: "832", phone_number: "6437673", password: "password01", password_confirmation: "password01", zip: "77023")
Artist.create!(last_name: "da vinci", first_name: "leonardo", username: "cryptic", email: "davinci@art.com", street: "3423 ave.", city: "Houston", state: "TX", country: "USA", area_code: "832", phone_number: "6437673", password: "password01", password_confirmation: "password01", zip: "77023")
Artist.create!(last_name: "pollack", first_name: "jackson", username: "paintthrower", email: "pollack@art.com", street: "3423 ave.", city: "Houston", state: "TX", country: "USA", area_code: "832", phone_number: "6437673", password: "password01", password_confirmation: "password01", zip: "77023")
Artist.create!(last_name: "warhol", first_name: "andy", username: "modernprints", email: "warhol@art.com", street: "3423 ave.", city: "Houston", state: "TX", country: "USA", area_code: "832", phone_number: "6437673", password: "password01", password_confirmation: "password01", zip: "77023")
Artist.create!(last_name: "dali", first_name: "salvador", username: "surrealist", email: "dali@art.com", street: "3423 ave.", city: "Houston", state: "TX", country: "USA", area_code: "832", phone_number: "6437673", password: "password01", password_confirmation: "password01", zip: "77023")

Work.create!(acquisition_price: 3000, asking_price: 6000, date_acquired: Time.now, date_sold: Time.now, title: "some title", medium: "canvas", description: "this is a description", copy: "1/12", artist_id: 1)
Work.create!(acquisition_price: 300, asking_price: 600, date_acquired: Time.now, date_sold: Time.now, title: "some other title", medium: "sculpture", description: "this is a description", copy: "1/23", artist_id: 2)
Work.create!(acquisition_price: 3000, asking_price: 6000, date_acquired: Time.now, date_sold: Time.now, title: "this is a title", medium: "photograph", description: "this is a description", copy: "1/45", artist_id: 3)
Work.create!(acquisition_price: 400, asking_price: 800, date_acquired: Time.now, date_sold: Time.now, title: "this is another title", medium: "lithograph", description: "this is a description", copy: "1234", artist_id: 4)
Work.create!(acquisition_price: 7000, asking_price: 14000, date_acquired: Time.now, title: "this is title", medium: "lithograph", description: "this is a description", copy: "1234", artist_id: 1)
Work.create!(acquisition_price: 9000, asking_price: 18000, date_acquired: Time.now, title: "title", medium: "lithograph", description: "this is a description", copy: "16544", artist_id: 2)
Work.create!(acquisition_price: 2000, asking_price: 4000, date_acquired: Time.now, title: "another title", medium: "lithograph", description: "this is a description", copy: "45634", artist_id: 3)
