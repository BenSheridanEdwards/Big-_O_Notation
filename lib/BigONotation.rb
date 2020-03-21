

# This is constant time, O(1). 
# Constant time is where no matter big the input, the algorithm still only has one step.

# The below method has O(1) time.

def print_one_item_in_array(items)
  puts items[0]
end


# This is linear time, O(n).
# Linear time is where n increases in proportion to the size of the input.

# The below loop method has O(n) time.

def print_each_item_in_array(items)
  items.each do |item|
    puts item
  end
end


# This is quadratic time, O(n²)
# Quadratic time is where the n is multipled by itself as the input grows.

def pritn_all_possible_ordered_pairs(items)
  items.each do |first_item|
    items.each do |second_item|
      puts first_item, second_item
    end
  end
end

