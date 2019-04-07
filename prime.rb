def prime?(n)
  bool = true;
  if n > 2 
    arr = (2...num).to_a
    arr.each do |x|
      if num % x == 0 
        bool = false 
        break
      end 
    end
  end