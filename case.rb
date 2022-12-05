case day 
when "mon"
  day_name = "Monday"
when "tue"
  day_name ="Tuesday"
 return day_name
end



#while
index = 1
while index <= 5
puts index
index=index+1
end


#for loop

friends = ["Kevin","Karen","oscar","Angela","Andy"]

for friend in friends
puts friend
end

for index in 0..5
puts index
end

#do loop
friends = ["Kevin","Karen","oscar","Angela","Andy"]

friends.each do |friend|
puts friend
end

6.times do |friends|
 puts index
end

#exponential

def pow(base_num,pow_num)
result=1
pow_num.times do|index|
result=result*base_num
end
return result
