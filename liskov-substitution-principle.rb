class Add
    def initialize(input1,input2)
        @input1 = input1
        @input2 = input2
    end

    def compute_sum
        sum = @input1 + @input2
        puts sum
    end
end

class Multiply < Add
    def set_input(input1,input2)
        @input1 = input1
        @input2 = input2
    end

    def compute_product
        product = 0
        for i in 0...@input2
            product += @input1
        end
        puts product
    end

end

solve = Add.new(2,8)
puts solve.compute_sum
solve = Multiply.new(2,8)
puts solve.compute_product
