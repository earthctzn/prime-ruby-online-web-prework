def prime?(*nums)
    nums.each do |num|
    i = 2
      while i < num
        if num % i == 0
          puts "false"
        else
          puts "true"
        end
        i += 1
      end
   end
end