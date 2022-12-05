File.open("exapmle.txt","r") do |file|
=begin
puts file.read()
puts file.readline()
puts file.readchar()
=end
for line in file.readlines()
puts line

puts file.readlines()[2]#to print the ssecond line of the file
end


#Alternative method
file=FIle.open("exapmle.txt",r)
puts file.read
file.close()
end
