# *****
# ****
# ***
# **
# *

(1..5).reverse_each do |i|      # reverse_each will iterate in reverse order
    (1..i).reverse_each do |j|
        print "* "
        # print j
    end
    puts
end

=begin
output:

* * * * * 
* * * *
* * *
* *
*

=end