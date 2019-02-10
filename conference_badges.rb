attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus",  "Matz"]

rooms =[1,2,3,4,5,6,7]

def badge_maker(name)
  return "Hello, my name is #{name}."
end


def batch_badge_creator(attendees)
  
  attendees.map do |atendee|
  badge_maker(attendee)
  end
end
  