# for a in 1..5
#     for j in 1..a
#       print " * "
#     end
#     puts
#   end
  

(1..5).each do |i|
    (1..i).each do |j|
        # print " * "
        # print i
        print "#{i} "
    end
    puts
end

=begin  output

* 
*  *
*  *  *
*  *  *  *
*  *  *  *  *

=end