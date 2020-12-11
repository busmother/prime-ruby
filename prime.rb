require "pry"

def prime?(number)
    if number < 2
        return false 
    else
    (2..number/2).none? {|i| number % i == 0 }
    end
end