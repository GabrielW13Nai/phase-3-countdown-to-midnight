#write your code here

def countdown number
    response = "HAPPY NEW YEAR!"
    while number > 0
        puts "#{number} SECOND(S)!"
        number = number - 1
    end
     return response
end


def countdown_with_sleep number
    while number > 0
    
        puts "#{number} SECOND(S)!"
        number = number - 1
        sleep(1)
    end

end

countdown 12
countdown_with_sleep 10
