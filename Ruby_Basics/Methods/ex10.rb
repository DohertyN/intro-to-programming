def name(names)
  names.sample
end

def activity(activities)
  activities.sample
end

def sentence(name, activity)
  "#{name} went #{activity} today!"
end

names = ['Nathan', 'Yogesh', 'Yoobin', 'Elizabeth']
activities = ['bird watching', 'running', 'Hiking']

puts sentence(name(names), activity(activities))