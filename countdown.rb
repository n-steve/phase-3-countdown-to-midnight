#write your code here

def countdown(int)
    x = 10
    while x > 0
        puts "#{x} SECOND(S)!"
        sleep 1
        x -= 1
    end
        return "HAPPY NEW YEAR!"

end

def countdown_with_sleep(int)
    x = 10
    while x > 0 
        sleep 5
        x -= 1
    end
end