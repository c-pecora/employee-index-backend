# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
Company.delete_all
Category.delete_all
Guard.delete_all
Fireguard.delete_all
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
montro = Company.create(name: "Montro")

vulcan = Company.create(name: "Vulcan")

previous = Company.create(name: "Previous Employees")

no = Company.create(name: "Interviewed: No")

current_montro = Category.create(name: 'Current', company: montro)
events_only = Category.create(name: 'Events Only', company: montro)
quit = Category.create(name: 'Quit', company: previous)
fired = Category.create(name: 'Fired', company: previous)
tier_one = Category.create(name: 'Tier One Interviewed', company: montro)
tier_two = Category.create(name: 'Tier Two Interviewed', company: montro)

current_vulcan = Category.create(name: 'Current', company: vulcan)

andrews = Guard.create(first_name: "John", last_name: "Andrews", phone_number: "123-456--7890", interview_date: "01/23/2017", category_ids: [current_montro.id], company_ids: [montro.id])
billy = Guard.create(first_name: "Frank", last_name: "Billy", phone_number: "098-765-4321", interview_date: "03/06/2019", category_ids: [events_only.id], company_ids: [montro.id])
bob = Guard.create(first_name: "Gary", last_name: "Bob", phone_number: "789-012-3456", interview_date: "09/12/2018", category_ids: [events_only.id], company_ids: [montro.id])
carlton = Guard.create(first_name: "Jan", last_name: "Carlton", phone_number: "345-678-9012", interview_date: "12/05/2018", category_ids: [current_montro.id, current_vulcan.id], company_ids: [montro.id, vulcan.id])
davidson = Guard.create(first_name: "Eric", last_name: "Davidson", phone_number: "678-901-2345", interview_date: "10/26/2017", category_ids: [current_montro.id, current_vulcan.id], company_ids: [montro.id, vulcan.id])
jackson = Guard.create(first_name: "James", last_name: "Jackson", phone_number: "890-123-4567", interview_date: "04/22/2018", category_ids: [tier_one.id,], company_ids: [montro.id])
luke = Guard.create(first_name: "Arnold", last_name: "Luke", phone_number: "567-890-1234", interview_date: "03/09/2017", category_ids: [tier_one.id,], company_ids: [montro.id])
morrisson = Guard.create(first_name: "Ernie", last_name: "Morrisson", phone_number: "102-938-4756", interview_date: "10/19/2018", category_ids: [tier_two.id,], company_ids: [montro.id])
major = Guard.create(first_name: "Jenn", last_name: "Major", phone_number: "019-283-7465", interview_date: "08/17/2019", category_ids: [tier_two.id,], company_ids: [montro.id])
nicholas = Guard.create(first_name: "Jessica", last_name: "Nicholas", phone_number: "829-103-7465", interview_date: "07/15/2017", category_ids: [quit.id,], company_ids: [previous.id])
oscar = Guard.create(first_name: "Alex", last_name: "Oscar", phone_number: "765-432-1098", interview_date: "03/12/2019", category_ids: [quit.id,], company_ids: [previous.id])
omalley = Guard.create(first_name: "Ali", last_name: "O'Malley", phone_number: "345-678-9012", interview_date: "11/30/2017", category_ids: [fired.id,], company_ids: [previous.id])
peterson = Guard.create(first_name: "Connor", last_name: "Peterson", phone_number: "657-483-9201", interview_date: "02/24/2018", category_ids: [fired.id,], company_ids: [previous.id])
parker = Guard.create(first_name: "Peter", last_name: "Parker", phone_number: "657-483-9201", interview_date: "07/28/2017", category_ids: [fired.id,], company_ids: [previous.id])
gerald = Guard.create(first_name: "Francis", last_name: "Gerald", phone_number: "777-777-7777", interview_date: "08/28/2018", company_ids: [no.id])
herman = Guard.create(first_name: "Derrick", last_name: "Herman", phone_number: "888-888-8888", interview_date: "10/15/2017", company_ids: [no.id])
day = Guard.create(first_name: "Daryl", last_name: "Day", phone_number: "666-666-6666", interview_date: "03/31/2017", company_ids: [no.id])

a = Fireguard.create(name: "F04", guard: andrews)
b = Fireguard.create(name: "F60", guard: andrews)
c = Fireguard.create(name: "F02", guard: billy)
d = Fireguard.create(name: "F04", guard: bob)
e = Fireguard.create(name: "F02", guard: bob)
f = Fireguard.create(name: "F04", guard: carlton)
g = Fireguard.create(name: "F60", guard: carlton)
h = Fireguard.create(name: "F02", guard: carlton)
i = Fireguard.create(name: "F04", guard: davidson)
j = Fireguard.create(name: "F04", guard: jackson)
k = Fireguard.create(name: "F02", guard: jackson)
l = Fireguard.create(name: "F02", guard: luke)
m = Fireguard.create(name: "F01", guard: morrisson)
n = Fireguard.create(name: "F02", guard: major)
o = Fireguard.create(name: "F04", guard: major)
pq = Fireguard.create(name: "F04", guard: oscar)
r = Fireguard.create(name: "F60", guard: oscar)
s = Fireguard.create(name: "F02", guard: omalley)
t = Fireguard.create(name: "F60", guard: omalley)
u = Fireguard.create(name: "F60", guard: peterson)
v = Fireguard.create(name: "F04", guard: parker)
