puts "Creating companies..."
g1 = Company.create(name: "Google", founding_year: 1998)
f1 = Company.create(name: "Facebook", founding_year: 2004)
dm1 = Company.create(name: "Dunder Mifflin", founding_year: 2002)
e1 = Company.create(name: "Enron", founding_year: 1995)

puts "Creating devs..."
r1 = Dev.create(name: "Rick")
m1 = Dev.create(name: "Morty")
mm1 = Dev.create(name: "Mr. Meseeks")
gz1 = Dev.create(name: "Gazorpazop")

puts "Creating freebies..."

# ***************************************************************
# * TODO: create freebies! Remember, a freebie belongs to a dev *
# * and a freebie belongs to a company.                         *
# ***************************************************************
# Create freebies Here

Freebie.create(item_name: "Amazon GiftCard", value: 50 , dev_id: mm1.id, company_id: e1.id )
Freebie.create(item_name: "Toyota Supra", value: 100_000, dev_id: r1.id, company_id: g1.id)
Freebie.create(item_name: "Hawaii Vacation", value: 5000, dev_id: mm1.id, company_id: f1.id)
Freebie.create(item_name: "Movie Tickets", value: 20, dev_id: gz1.id, company_id: dm1.id )
Freebie.create(item_name: "Lifetime Burgers", value: 1, dev_id: m1.id , company_id: dm1.id )
Freebie.create(item_name: "Amazon GiftCard", value: 100, dev_id: r1.id, company_id: e1.id)
Freebie.create(item_name: "Disney Tickets", value: 500, dev_id: m1.id, company_id: g1.id )
Freebie.create(item_name: "ComicCon Tickets", value: 500, dev_id: gz1.id, company_id: f1.id)

puts "Seeding done!"
