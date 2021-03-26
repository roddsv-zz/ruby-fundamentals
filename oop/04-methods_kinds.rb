class MyClass
    def m1
        puts "Method 1"
    end
    
    def m2
        puts "Method 2"
    end

    def m3
        puts "Method 3"
    end
end

###From here ahead, is another context

obj = MyClass.new
obj.m1
obj.m2
obj.m3
