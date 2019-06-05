# Write your #display_rainbow method here
def display_rainbow(arr)
  colour_dict = {}
  for val in arr
     colour_dict[val[0].upcase] = val
  end
end
