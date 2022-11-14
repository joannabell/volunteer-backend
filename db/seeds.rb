puts "Seeding campers..."
volunteer1 = Volunteer.create(name: 'Caitlin Brown', age: 18, email: 'cbrown@gmail.com')
volunteer2 = Volunteer.create(name: 'Lizzie Avery', age: 29, email: 'lavery@gmail.com')
volunteer3 = Volunteer.create(name: 'Tom Tyler', age: 35, email: 'ttyler@gmail.com')
volunteer4 = Volunteer.create(name: 'Morgan Chamberlain', age: 55, email: 'mchamberlain@gmail.com')
volunteer5 = Volunteer.create(name: 'Danny Reyes', age: 41, email: 'dreyes@gmail.com')
volunteer6 = Volunteer.create(name: 'Peter Trapini', age: 38, email: 'ptrapini@gmail.com')
volunteer7 = Volunteer.create(name: 'Amanda Clark', age: 24, email: 'aclark@gmail.com')
volunteer8 = Volunteer.create(name: 'Nick Sumeralls', age: 34, email: 'nsumeralls@gmail.com')

puts "Seeding activities..."
activity1 = Activity.create(organization: "Food Bank", activity_name: 'Packing food', activity_description: 'Fill boxes with food for Thanksgiving.')
activity2 = Activity.create(organization: "Animal Shelter", activity_name: 'Dog walking', activity_description: 'Take a dog to the park for a walk.')
activity3 = Activity.create(organization: "Branching Out", activity_name: 'Planting trees', activity_description: 'Planting trees in neighborhoods where needed.')
activity4 = Activity.create(organization: "Biome Elementary", activity_name: 'Tutor a student', activity_description: 'Tutor students in subjects where they struggle.')
activity5 = Activity.create(organization: "Grab and Go", activity_name: 'Delivering food', activity_description: 'Delivering food to people who are unable to drive.')
activity6 = Activity.create(organization: "More Than A Market", activity_name: 'Cleaning and shelving', activity_description: 'Clean this local market and shelf food for the underserved.')
activity7 = Activity.create(organization: "Cooking Up", activity_name: 'Serve food', activity_description: 'Serve food to guests of our food kitchen')
activity8 = Activity.create(organization: "Notes of Community", activity_name: 'Teach music', activity_description: 'Teach music and cultivate the next generation of musicians.')

puts "Seeding signups..."
Signup.create(volunteer_id: volunteer1.id, activity_id: activity1.id, date: '11-15-22', time: 11)
Signup.create(volunteer_id: volunteer2.id, activity_id: activity2.id, date: '12-10-22', time: 12)
Signup.create(volunteer_id: volunteer3.id, activity_id: activity3.id, date: '11-20-22', time: 15)
Signup.create(volunteer_id: volunteer4.id, activity_id: activity4.id, date: '11-25-22', time: 11)
Signup.create(volunteer_id: volunteer5.id, activity_id: activity5.id, date: '12-15-22', time: 12)
Signup.create(volunteer_id: volunteer6.id, activity_id: activity6.id, date: '12-20-22', time: 16)
Signup.create(volunteer_id: volunteer7.id, activity_id: activity7.id, date: '12-05-22', time: 11)
Signup.create(volunteer_id: volunteer8.id, activity_id: activity8.id, date: '12-01-22', time: 12)

puts "✅ Done seeding!"