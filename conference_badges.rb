 new_array = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
  
  def badge_maker(name)
    "Hello, my name is #{name}."
  end
  
  def batch_badge_creator(names)
    badges = []
    names.each do |name|
     badges << badge_maker(name)
    end
    return badges
end
      
  def assign_rooms(names)
    room_assignments = []
    counter = 1
    names.each_with_index do |name|
     room_assignments << "Hello, #{name}! You'll be assigned to room #{counter}!"
      counter += 1 
    end
    return room_assignments
  end
  
  def printer(names)
      