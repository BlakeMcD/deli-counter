# Write your code here.
def line(array)
    if array.size == 0
        puts "The line is currently empty."
    else
        empty_string = ""
        array.each.with_index do |person, index|
            empty_string << "#{index+1}. #{person} "
        end
        puts "The line is currently: #{empty_string.strip}"
    end
end

def take_a_number(array,person)
    array << person
    puts "Welcome, #{person}. You are number #{array.size} in line."

end

def now_serving(array)
    if array.length == 0
        puts "There is nobody waiting to be served!"
    else
        puts "Currently serving #{array.first}."
        array.shift
    end
end

# array.each.with_index do |person, index|
#     puts "Welcome, #{person}. You are number #{index+1} in line."