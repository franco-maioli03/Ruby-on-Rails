# Define a Cookie class within the file.
#
# Declare a create_cookie method that returns a Cookie object/instance
#
# Declare a multiple_cookies method that returns an array of
# two separate Cookie objects

class Cookie
end

def create_cookie
  object = Cookie.new
  return object
end

puts create_cookie.class

def multiple_cookies
  array = []
  object_1 = Cookie.new
  object_2 = Cookie.new
  array.push(object_1, object_2)
  return array
end

puts multiple_cookies.class