
# Code your methods below
def starting_stance 
  puts "Plant legs far apart, bend knees slightly and keep posture loose" 
end 

def base_footwork
  puts "Lift right foot"
  puts "Return right foot to the ground"
  skip_step("left foot")
end

def skip_step(starting_foot)
  puts "Lower #{starting_foot} to the ground"
  puts "Bounce #{starting_foot} back up slightly, kicking it a few inches back"
  puts "Briefly raise the opposite foot, then the #{starting_foot} twice more"
end

def bob_the_reins
end
