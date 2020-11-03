puts "input a number"
num = gets.to_i

    getRoot = num/2

    if(num >= 0)
        for i in 0..getRoot
            if((i*i) == num)
                text = "#{num} => True"
                break
            elseif((i*i)>num)
                text = "#{num} => False"
                break
            else
                text = "#{num} => False"
            end
        end
    else
        text = "#{num} => False"
    end

puts text