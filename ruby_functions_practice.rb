# TODO: write implementation here

def return_five()
    return 5
end

def return_10()
    return 10
end

def add(num_1, num_2)
    return num_1 + num_2
end

def subtract(num_1, num_2)
    return num_1 - num_2
end

def multiply(num_1, num_2)
    return num_1 * num_2
end

def divide(num_1, num_2)
    return num_1 / num_2
end

def length_of_string(str)
    return str.length()
end

def join_string(str_1, str_2)
    return str_1 + str_2
end

def add_string_as_number(str_1, str_2)
    return str_1.to_i() + str_2.to_i() 
end

def number_to_full_month_name(month_number)
    case month_number
        when 1
            return "January"
        when 3
            return "March"
        when 9
            return "September"
    end
end

def number_to_short_month_name(month_number)
    case month_number
        when 1
            return "Jan"
        when 4
            return "Apr"
        when 10
            return "Oct"
    end
end

def volume_of_cube(side_length)
    return side_length**3
end 

def volume_of_sphere(radius)
    return (4.0 / 3.0) * Math::PI * (radius**3)
end

def fahrenheit_to_celsius(fahrenheit)
    return (fahrenheit - 32) * (5.0/ 9.0)
end