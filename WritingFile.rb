File.open("exapmle.txt","a") do |file|
file.write("\nOscar,Accounting")

end

#Over writing the entire file
File.open("exapmle.txt","w") do |file|
file.write("\nOscar,Accounting")

end

