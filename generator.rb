#taught to me by @thomftz

students = ['Parker', 'Grant', 'Robert', 'Enoc', 'Kelly', 'Georgia', 'Chris', 'Wyatt', 'Victoria', 'Ben', 'Brett', 'Sho', 'Helen', 'Jamie', 'Alex', 'Emma', 'Simran', 'Shontae', 'Seth', 'Ree', 'Kyle', 'Brandon', 'Josh']

puts "How many students do you want grouped together?"
group = gets.to_i

students.shuffle.each_slice(group) {|person| puts person.join(" , ")}

#shuffle - literally just shuffles: mixes up contents of whatever your tell it to
  #i.e. a = [1,2,3,4]
  #a.shuffle => [4,2,1,3]

#each_slice - iterates through whatever you've specificed (in this case, students), to grab "slices" of however many you've specificed
  #students.each_slice(2) will go through and grab groups of 2

#|person| - declares new variable refering to the individual items within the array
#p - reserved keyword that performs
#person.join() - whatever is between the parentheses is concatonated between individual items
