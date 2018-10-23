# Creates a new array to return the intersection of the two input arrays
def intersection(array1, array2)

  intersect = []
  if array1 == nil || array2 == nil
    return intersect
  end

  array1.each do |num1|
    array2.each do |num2|
      if num1 == num2
        intersect << num1
      end
    end
  end

  return intersect
end

# Time complexity is quadratic and space complexity is O(n)
