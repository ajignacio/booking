# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


Teacher.create(first_name: "Menchie", last_name: "Bestudio", middle_name: "Ocampo", nationality: "Philippines", age: 30, is_male: false)

Teacher.create(first_name: "Ryan", last_name: "Belgica", middle_name: "Encela", nationality: "Philippines", age: 35, is_male: true)

Teacher.create(first_name: "Grace", last_name: "Poe", middle_name: "Rosa", nationality: "France", age: 29, is_male: false)

Teacher.create(first_name: "Shiela", last_name: "Ignacio", middle_name: "Castro", nationality: "Korea", age: 32, is_male: false)

Teacher.create(first_name: "Romulo", last_name: "Taneo", middle_name: "Balaga", nationality: "India", age: 40, is_male: true)

Teacher.create(first_name: "Josie", last_name: "Singca", middle_name: "Feliciano", nationality: "Canada", age: 39, is_male: false)

Teacher.create(first_name: "Rhia", last_name: "Calzado", middle_name: "Bernal", nationality: "Korea", age: 25, is_male: false)

Teacher.create(first_name: "Patrick", last_name: "Lagadia", middle_name: "Ramos", nationality: "India", age: 39, is_male: true)

Teacher.create(first_name: "Rody", last_name: "Duterte", middle_name: "Kardinal", nationality: "Canada", age: 39, is_male: true)

Teacher.create(first_name: "Elaine", last_name: "Binay", middle_name: "Jesoro", nationality: "China", age: 335, is_male: false)

Teacher.create(first_name: "Karlo", last_name: "Agnes", middle_name: "Duran", nationality: "Philippines", age: 32, is_male: true)

Teacher.create(first_name: "Jenny", last_name: "Lagasca", middle_name: "Pinto", nationality: "Canada", age: 38, is_male: false)

Teacher.create(first_name: "Jerome", last_name: "Digo", middle_name: "Haloc", nationality: "France", age: 29, is_male: true)

Teacher.create(first_name: "Marjorie", last_name: "Carranza", middle_name: "Docot", nationality: "India", age: 27, is_male: false)

Teacher.create(first_name: "Danny", last_name: "Paras", middle_name: "Dantes", nationality: "Italy", age: 31, is_male: true)

Teacher.create(first_name: "Karen", last_name: "Espinolo", middle_name: "Disder", nationality: "China", age: 33, is_male: false)

Teacher.create(first_name: "Ralph", last_name: "Paulate", middle_name: "Sandro", nationality: "Italy", age: 35, is_male: true)

Teacher.create(first_name: "Daryl", last_name: "Samson", middle_name: "Santiago", nationality: "Philippines", age: 35, is_male: false)

Teacher.create(first_name: "James", last_name: "Yap", middle_name: "Aquino", nationality: "Canada", age: 36, is_male: true)

Teacher.create(first_name: "Peter", last_name: "Juan", middle_name: "Isidro", nationality: "Korea", age: 31, is_male: true)



Lesson.create(topic: "Lesson 1: Oral Reading", topic_time: 1800, priority: 10)
Lesson.create(topic: "Lesson 2: Present Tense", topic_time: 1800, priority: 10)
Lesson.create(topic: "Lesson 3: Informal Speech", topic_time: 1800, priority: 10)
Lesson.create(topic: "Lesson 4: Blending", topic_time: 1800, priority: 0)
Lesson.create(topic: "Lesson 5: Pronounciation Exercise", topic_time: 1800, priority: 0)
Lesson.create(topic: "Lesson 6: Preposition", topic_time: 1800, priority: 0)
Lesson.create(topic: "Lesson 7: Fluency Liners", topic_time: 1800, priority: 0)
Lesson.create(topic: "Lesson 8: Vocabulary Building", topic_time: 1800, priority: 0)
Lesson.create(topic: "Lesson 9: Idiomatic Expressions", topic_time: 1800, priority: 0)
Lesson.create(topic: "Lesson 10: Adverbs of Time and Place", topic_time: 1800, priority: 0)
Lesson.create(topic: "Lesson 11: Context Clues", topic_time: 1800, priority: 0)
Lesson.create(topic: "Lesson 12: Perfect Tense", topic_time: 1800, priority: 0)
Lesson.create(topic: "Lesson 13: Idiomatic Expressions", topic_time: 1800, priority: 0)
Lesson.create(topic: "Lesson 14: Word Derivations", topic_time: 1800, priority: 0)
Lesson.create(topic: "Lesson 15: Subject Verb Agreements", topic_time: 1800, priority: 0)
Lesson.create(topic: "Lesson 16: Vowel Sound", topic_time: 1800, priority: 0)
Lesson.create(topic: "Lesson 17: Riddles and Puzzels", topic_time: 1800, priority: 0)
Lesson.create(topic: "Lesson 18: Exclamatory Comments", topic_time: 1800, priority: 0)
Lesson.create(topic: "Lesson 19: Graphic English", topic_time: 1800, priority: 0)
Lesson.create(topic: "Lesson 20: Situation Analysis", topic_time: 1800, priority: 0)


User.create(email:"mulo@yahoo.com", username:"mulo", password:"12345678", password_confirmation: "12345678", first_name:"mulo", last_name:"morena", middle_name:'bone', age:26, address:"Makati City Philippines", is_male:true)

User.create(email:"bernie@yahoo.com", username:"bernie", password:"abcdefgh", password_confirmation: "abcdefgh", first_name:"bernie", last_name:"enaje", middle_name:'sana', age:39, address:"seoul korea", is_male:true)

User.create(email:"karla23@yahoo.com", username:"karla", password:"123dfrgh", password_confirmation: "123dfrgh", first_name:"karla", last_name:"jintalan", middle_name:'goma', age:29, address:"lodon france", is_male:false)

User.create(email:"mercy_12@yahoo.com", username:"mercy", password:"21346785", password_confirmation: "21346785", first_name:"mercy", last_name:"sabado", middle_name:'lunes', age:27, address:"shanghai china", is_male:false)

User.create(email:"silvia@yahoo.com", username:"silvia", password:"cvbgtyjh", password_confirmation: "cvbgtyjh", first_name:"silvia", last_name:"monday", middle_name:'home', age:27, address:"manila philippines", is_male:false)

User.create(email:"aiko@yahoo.com", username:"aiko", password:"145ty78i", password_confirmation: "145ty78i", first_name:"aiko", last_name:"ramos", middle_name:'billy', age:34, address:"antipolo italy", is_male:false)

User.create(email:"chuck@yahoo.com", username:"chuck", password:"sdg54fgh", password_confirmation: "sdg54fgh", first_name:"chuck", last_name:"backs", middle_name:'robin', age:31, address:"marikina canda", is_male:true)



User.create(email:"test@yahoo.com", username:"mulo", password:"test123456", password_confirmation: "test123456", first_name:"test", last_name:"test2", middle_name:'test', age:24, address:"Philippines", is_male:true)

Subscription.create(user_id: User.find_by_username("mulo").id, lesson_id: Lesson.find_by_topic("Lesson 1: Oral Reading").id, status: "scheduled")

Schedule.create(subscription_id: Subscription.last.id, teacher_id: Teacher.find(1).id, time_start: DateTime.parse("08:00"), time_end: DateTime.parse("08:30"), sched_date: Date.today, status: "booked")

Subscription.create(user_id: User.find_by_username("karla").id, lesson_id: Lesson.find_by_topic("Lesson 1: Oral Reading").id, status: "scheduled")

Schedule.create(subscription_id: Subscription.last.id, teacher_id: Teacher.find(1).id, time_start: DateTime.parse("09:00"), time_end: DateTime.parse("09:30"), sched_date: Date.today, status: "booked")

Subscription.create(user_id: User.find_by_username("mercy").id, lesson_id: Lesson.find_by_topic("Lesson 1: Oral Reading").id, status: "scheduled")

Schedule.create(subscription_id: Subscription.last.id, teacher_id: Teacher.find(1).id, time_start: DateTime.parse("09:30"), time_end: DateTime.parse("10:00"), sched_date: Date.today, status: "booked")

Subscription.create(user_id: User.find_by_username("silvia").id, lesson_id: Lesson.find_by_topic("Lesson 1: Oral Reading").id, status: "scheduled")

Schedule.create(subscription_id: Subscription.last.id, teacher_id: Teacher.find(1).id, time_start: DateTime.parse("10:00"), time_end: DateTime.parse("10:30"), sched_date: Date.today, status: "booked")

Subscription.create(user_id: User.find_by_username("silvia").id, lesson_id: Lesson.find_by_topic("Lesson 2: Present Tense").id, status: "scheduled")

Schedule.create(subscription_id: Subscription.last.id, teacher_id: Teacher.find(1).id, time_start: DateTime.parse("10:30"), time_end: DateTime.parse("11:00"), sched_date: Date.today, status: "booked")

Subscription.create(user_id: User.find_by_username("silvia").id, lesson_id: Lesson.find_by_topic("Lesson 3: Informal Speech").id, status: "scheduled")

Schedule.create(subscription_id: Subscription.last.id, teacher_id: Teacher.find(1).id, time_start: DateTime.parse("20:30"), time_end: DateTime.parse("21:00"), sched_date: Date.today, status: "booked")

Subscription.create(user_id: User.find_by_username("silvia").id, lesson_id: Lesson.find_by_topic("Lesson 4: Blending").id, status: "scheduled")

Schedule.create(subscription_id: Subscription.last.id, teacher_id: Teacher.find(1).id, time_start: DateTime.parse("22:30"), time_end: DateTime.parse("23:00"), sched_date: Date.today, status: "booked")

Subscription.create(user_id: User.find_by_username("silvia").id, lesson_id: Lesson.find_by_topic("Lesson 7: Fluency Liners").id, status: "scheduled")

Schedule.create(subscription_id: Subscription.last.id, teacher_id: Teacher.find(2).id, time_start: DateTime.parse("21:00"), time_end: DateTime.parse("21:30"), sched_date: Date.today, status: "booked")


Subscription.create(user_id: User.find_by_username("bernie").id, lesson_id: Lesson.find_by_topic("Lesson 1: Oral Reading").id, status: "scheduled")

Schedule.create(subscription_id: Subscription.last.id, teacher_id: Teacher.find(2).id, time_start: DateTime.parse("10:00"), time_end: DateTime.parse("10:30"), sched_date: Date.today, status: "booked")

Subscription.create(user_id: User.find_by_username("bernie").id, lesson_id: Lesson.find_by_topic("Lesson 2: Present Tense").id, status: "scheduled")

Schedule.create(subscription_id: Subscription.last.id, teacher_id: Teacher.find(3).id, time_start: DateTime.parse("10:30"), time_end: DateTime.parse("11:00"), sched_date: Date.today, status: "booked")

Subscription.create(user_id: User.find_by_username("bernie").id, lesson_id: Lesson.find_by_topic("Lesson 3: Informal Speech").id, status: "scheduled")

Schedule.create(subscription_id: Subscription.last.id, teacher_id: Teacher.find(4).id, time_start: DateTime.parse("20:30"), time_end: DateTime.parse("21:00"), sched_date: Date.today, status: "booked")

Subscription.create(user_id: User.find_by_username("bernie").id, lesson_id: Lesson.find_by_topic("Lesson 4: Blending").id, status: "scheduled")

Schedule.create(subscription_id: Subscription.last.id, teacher_id: Teacher.find(4).id, time_start: DateTime.parse("22:30"), time_end: DateTime.parse("23:00"), sched_date: Date.today, status: "booked")

Subscription.create(user_id: User.find_by_username("bernie").id, lesson_id: Lesson.find_by_topic("Lesson 7: Fluency Liners").id, status: "scheduled")

Schedule.create(subscription_id: Subscription.last.id, teacher_id: Teacher.find(4).id, time_start: DateTime.parse("21:00"), time_end: DateTime.parse("21:30"), sched_date: Date.today, status: "booked")


Subscription.create(user_id: User.find_by_username("chuck").id, lesson_id: Lesson.find_by_topic("Lesson 1: Oral Reading").id, status: "scheduled")

Schedule.create(subscription_id: Subscription.last.id, teacher_id: Teacher.find(3).id, time_start: DateTime.parse("10:00"), time_end: DateTime.parse("10:30"), sched_date: Date.today, status: "booked")

Subscription.create(user_id: User.find_by_username("chuck").id, lesson_id: Lesson.find_by_topic("Lesson 2: Present Tense").id, status: "scheduled")

Schedule.create(subscription_id: Subscription.last.id, teacher_id: Teacher.find(4).id, time_start: DateTime.parse("10:30"), time_end: DateTime.parse("11:00"), sched_date: Date.today, status: "booked")

Subscription.create(user_id: User.find_by_username("chuck").id, lesson_id: Lesson.find_by_topic("Lesson 3: Informal Speech").id, status: "scheduled")

Schedule.create(subscription_id: Subscription.last.id, teacher_id: Teacher.find(3).id, time_start: DateTime.parse("20:30"), time_end: DateTime.parse("21:00"), sched_date: Date.today, status: "booked")

Subscription.create(user_id: User.find_by_username("chuck").id, lesson_id: Lesson.find_by_topic("Lesson 4: Blending").id, status: "scheduled")

Schedule.create(subscription_id: Subscription.last.id, teacher_id: Teacher.find(3).id, time_start: DateTime.parse("22:30"), time_end: DateTime.parse("23:00"), sched_date: Date.today, status: "booked")

Subscription.create(user_id: User.find_by_username("chuck").id, lesson_id: Lesson.find_by_topic("Lesson 7: Fluency Liners").id, status: "scheduled")

Schedule.create(subscription_id: Subscription.last.id, teacher_id: Teacher.find(3).id, time_start: DateTime.parse("21:00"), time_end: DateTime.parse("21:30"), sched_date: Date.today, status: "booked")


Subscription.create(user_id: User.find_by_username("aiko").id, lesson_id: Lesson.find_by_topic("Lesson 1: Oral Reading").id, status: "scheduled")

Schedule.create(subscription_id: Subscription.last.id, teacher_id: Teacher.find(6).id, time_start: DateTime.parse("10:00"), time_end: DateTime.parse("10:30"), sched_date: Date.today, status: "booked")

Subscription.create(user_id: User.find_by_username("aiko").id, lesson_id: Lesson.find_by_topic("Lesson 2: Present Tense").id, status: "scheduled")

Schedule.create(subscription_id: Subscription.last.id, teacher_id: Teacher.find(6).id, time_start: DateTime.parse("10:30"), time_end: DateTime.parse("11:00"), sched_date: Date.today, status: "booked")

Subscription.create(user_id: User.find_by_username("aiko").id, lesson_id: Lesson.find_by_topic("Lesson 3: Informal Speech").id, status: "scheduled")

Schedule.create(subscription_id: Subscription.last.id, teacher_id: Teacher.find(6).id, time_start: DateTime.parse("20:30"), time_end: DateTime.parse("21:00"), sched_date: Date.today, status: "booked")

Subscription.create(user_id: User.find_by_username("aiko").id, lesson_id: Lesson.find_by_topic("Lesson 4: Blending").id, status: "scheduled")

Schedule.create(subscription_id: Subscription.last.id, teacher_id: Teacher.find(6).id, time_start: DateTime.parse("22:30"), time_end: DateTime.parse("23:00"), sched_date: Date.today, status: "booked")

Subscription.create(user_id: User.find_by_username("aiko").id, lesson_id: Lesson.find_by_topic("Lesson 7: Fluency Liners").id, status: "scheduled")

Schedule.create(subscription_id: Subscription.last.id, teacher_id: Teacher.find(6).id, time_start: DateTime.parse("21:00"), time_end: DateTime.parse("21:30"), sched_date: Date.today, status: "booked")

















