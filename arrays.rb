friends = ["Bobby", "Graham", "Mark", "Nate"]
friends_ages = [28, 23, 30, 35]
friends_time = [1.2, 2.4, 4.6, 6.8]
friends_male = [true, true, true, false]

#This is going to remove "Nate" from the friends varibale
friends.pop

#This is going to add 44 to the end of my array
friends_ages.push(44)

#This is going to remove 1.2 from my array
friends_time.shift

#This is going to add false to the front of my array
friends_male.unshift(false)

#Index positions are the order positions of elements in an array
#Heres a code example
puts friends[2]
#This should give us "Mark"

