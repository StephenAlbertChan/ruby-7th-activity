class Calculator
    def initialize(input1,input2)
        @input1 = input1
        @input2 = input2
    end

    def multiply
        @input1 * @input2
    end
end

compute = Calculator.new(2,8)
puts compute.multiply