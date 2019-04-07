def prime?(n)
  bool = true;
  if n > 2 
    arr = (2...n).to_a
    arr.each do |x|
      if n % x == 0 
        bool = false 
        break
      end 
    end
end