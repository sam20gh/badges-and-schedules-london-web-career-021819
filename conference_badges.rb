attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus",  "Matz"]

rooms =[1,2,3,4,5,6,7]

def badge_maker(name)
  return "Hello, my name is #{name}."
end


def batch_badge_creator(person)
  
  attendees.map do |person|
  badge_maker(person)
  end
end
  
def assign_room()
  
  
  puts "Hello, #{}! You'll be assigned to room #{}!"
end