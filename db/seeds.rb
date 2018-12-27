# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

### The below tables simply show the attributes
# required to make a new obj###


# create_table "school_classes", force: :cascade do |t|
#   t.string   "title"
#   t.integer  "room_number"
#   t.datetime "created_at",  null: false
#   t.datetime "updated_at",  null: false
# end
#
# create_table "students", force: :cascade do |t|
#   t.string   "first_name"
#   t.string   "last_name"
#   t.datetime "created_at", null: false
#   t.datetime "updated_at", null: false
# end


student1 = Student.new(first_name: "Benjamin",last_name: "Addai")
student2 = Student.new(first_name: "Jerry",last_name: "West")
student3 = Student.new(first_name: "Jonathan",last_name: "Bessick")
student4 = Student.new(first_name: "Quashawn",last_name: "Melton")
student5 = Student.new(first_name: "Michael",last_name: "Rodriguez")

school1 = SchoolClass.new(title: "Hope High", room_number: 001)
school2 = SchoolClass.new(title: "Mansfield Senior", room_number: 002)
school3 = SchoolClass.new(title: "Madison Comprehensive", room_number: 003)
school4 = SchoolClass.new(title: "John Sherman", room_number: 004)
school5 = SchoolClass.new(title: "Canton McKinley", room_number: 005)
