# Write your #display_rainbow method here
def display_rainbow(arr)
  for val in arr[:-1]
     colour_dict[val[0].upcase] = val
     print "#{val[0].upcase}: #{val}, "
  end
end