def oxford_comma(array)
  array.join
  array.join(" and ")
  array.join(" , ") + " and " + array[ -1]
end

# def oxford_comma(array)
#   array.join(" and ")
# end
# 
# def oxford_comma(array)
#   array.join(" , ") + " and " + array[ -1]
# end
