class Pick_Fruit
    def choose(tree)
        tree.choose
    end
end

class Mango_Tree
    def choose
        puts "picked mangoes"
    end
end

class Apple_Tree
    def choose
        puts "picked apples"
    end
end

class Orange_Tree
    def choose
        puts "picked oranges"
    end
end

class Banana_Tree
    def choose
        puts "picked bananas"
    end
end


pick_mango = Mango_Tree.new
pick_apple = Apple_Tree.new
pick_orange = Orange_Tree.new
pick_banana = Banana_Tree.new

pickfruit = Pick_Fruit.new.choose(pick_mango)
pickfruit = Pick_Fruit.new.choose(pick_apple)
pickfruit = Pick_Fruit.new.choose(pick_orange)
pickfruit = Pick_Fruit.new.choose(pick_banana)