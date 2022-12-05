def sayhi(name)
puts ("hello user"+ name)
end

sayhi("mike")

#defalut values
def sayhi(name="no name")
puts ("hello user  "+ name)
end

sayhi()
sayhi("]hari")

#return statement

def cube(x)
return x*x*x
puts ("this thing won't be printed because it comes after the return")
end
puts cube(5)
