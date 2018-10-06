# Creates a new array to return the intersection of the two input arrays
def intersection(array1, array2)
  intersection = []
  if array1 == nil || array2 == nil
    return intersection
  end
  i = 0
   while array1[i] != nil do
    j = 0
    while array2[j] != nil do
      if array1[i] == array2[j]
        intersection << array1[i]
      end
      j += 1
    end
    i += 1
  end
   return intersection
end
