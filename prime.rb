def prime?(n)
    n do |num|
    i = 2
      while i < n
        if num % i == 0
          puts "false"
        else
          puts "true"
        end
        i += 1
      end
   end
end