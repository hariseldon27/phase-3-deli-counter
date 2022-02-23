require 'pry'
# Write your code here.
katz_deli = []
other_other_deli = ["Logan", "Avi", "Spencer"]
other_deli = ["Amanda", "Annette", "Ruchi", "Jason", "Logan", "Spencer", "Avi", "Joe", "Rachel", "Lindsey"]

def line(deli)
    if deli.length == 0
        puts "The line is currently empty."
    else
        print "The line is currently: " 
        current_line = []
        current_line[0] = "The line is currently:"
        deli.each.with_index(1) do |patron, index|            
        current_line << " #{index}. #{patron}"
        end
    puts current_line.join
    end
end #end of line method

def take_a_number(deli, name)
    #should output welcome, #{name} you are deli.length+1 in line
    puts "Welcome, #{name}. You are number #{deli.length + 1} in line."
    deli.push name
end #end of take_a_number method

def now_serving(deli)
    return puts "There is nobody waiting to be served!" if deli.length == 0

    puts "Currently serving #{deli[0]}."
    deli.shift
end

binding.pry

