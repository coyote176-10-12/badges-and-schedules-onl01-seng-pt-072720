def badge_maker(name)
 "Hello, my name is #{name}."
end
def batch_badge_creator["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
  batch_badge_creator.each do |name|
    return "Hello, my name is #{name}."
  