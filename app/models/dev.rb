class Dev < ActiveRecord::Base
has_many :freebies
has_many :companies, through: :freebies

def received_one?(item_name)
self.freebies.any? do |item| item.item_name == item_name
end
end

def give_away(freebie,dev)
    if freebie.dev == self
        freebie.update(dev: dev)
end
end

end
