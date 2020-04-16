 
  def badge_maker(name)
    "Hello, my name is #{name}."
  end
  
  def batch_badge_creator(names)
    badges = []
    names.each do |name|
     badges << badge_maker(name)
    end
    badges
  end
      
  def assign_rooms(names)
    room_assignments = []
    names.each_with_index do |name|
     room_assignments << "Hello, #{name}! You'll be assigned to room #{index+1}!"
    end
    return room_assignments
  end
  
  def printer(names)
     badges = batch_badge_creator(names)
     room_assignments = assign_rooms(names)
     
     badges
  end
  

      