def prime?(*nums)
    nums.each do |num|
    i = 2
      while i < num
        if num % i == 0
          puts "#{num} is not a prime"
        else
          puts "#{num} is a prime"
        end
        i += 1
      end
   end
end