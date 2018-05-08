def my_select(collection)

    if collection.length <= 0
      "This block should not run!"
    else
    counter = 0
    new_array = Array.new
      while counter < collection.length
          new_array << yield if (collection[counter])
      counter +=1
      end
    end
  return new_array

=begin
   collection.select do |number|
     number.even?
   end
=end

end
