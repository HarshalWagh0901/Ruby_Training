class DemoMethods
    def display_default(var1 = "Ruby", var2 = "Perl")
      puts "The programming language is #{var1}"
      puts "The programming language is #{var2}"
    end
  end
  
  demoObj = DemoMethods.new
  puts "---------------------Passed Values------------------------"
  demoObj.display_default("Java","Python")
  puts "---------------------Default Values---------------------------"
  demoObj.display_default()


# Output:

# ---------------------Passed Values------------------------
# The programming language is Java
# The programming language is Python
# ---------------------Default Values---------------------------
# The programming language is Ruby
# The programming language is Perl