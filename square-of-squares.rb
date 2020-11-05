module Compute
    def is_perfect_square
        getRoot = @num/2

        if(@num >= 0)
            for i in 0..getRoot
                if((i*i) == @num)
                    text = "true"
                    break
                elseif((i*i)>@num)
                    text = "false"
                    break
                else
                    text = "false"
                end
            end
        else
            text = "false"
        end

        puts text
    end
end

class Input
    def initialize(num)
        @num = num
    end

   include Compute
end

input = Input.new(100)
input.is_perfect_square