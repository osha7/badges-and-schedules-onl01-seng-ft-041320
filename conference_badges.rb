
  new_array = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
  
  def badge_maker(name)
    "Hello, my name is #{name}."
  end
  
  def batch_badge_creator(names)
    badge_messages = []
    badge.each do |name|
      