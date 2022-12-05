ismale = false
istall= true

if ismale and istall
puts "you are tall male"
else
puts "you are female"
end

if ismale or istall
puts "you are male"
else
puts "you are female"
end

#comparing value

def max(num1,num2,num3)
	if num1>=num2 and num1>=num3
		return num1
	elseif num2>=num1 and num2>=num3
		return num2
	else
		return num3
	end
end


puts max(1,2,3)
