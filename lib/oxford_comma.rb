# require 'pry'
#
# binding.pry
def oxford_comma(array)
  array.to_s
end

def oxford_comma(array)
  array.join(" and ")
end

def oxford_comma(array)
  array[0..1].join(", ") + ", and " + array[ -1]
end

def oxford_comma(array)
  if array.length > 3
     array[0..-2].join(", ") + ", and " + array[ -1]
  end
end
