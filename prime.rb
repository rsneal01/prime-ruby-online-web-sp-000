# Add  code here!

# def prime?(num)
#   (2..(num - 1)).each do |n|
#     return false if num % n == 0
#   end
#   true
# end

def prime?(num)
  (2..(num - 1)).to_a.each do |n|
    if num % n == 0
      false
    else 
      true
    end
  end
end