# Write your code here.
def line(katz_deli)
    if katz_deli.empty?
        puts "The line is currently empty."
    else
        result = "The line is currently:"
        katz_deli.each_with_index { |customer, index|
            result << " #{index + 1}. #{customer}"
            }
        puts result
    end
end

def take_a_number
