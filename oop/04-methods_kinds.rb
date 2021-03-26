class MyClass
    def m1
        puts "Method 1"
        m2
        m3
    end
    
    private 

    def m2
        puts "Method 2"
    end

    def m3
        puts "Method 3"
    end

    protected 
    def m5
        puts "Method 5"
    end
end

    class MySubClass < MyClass
        def m4
            m3
            another_object = MyClass.new
            puts "Method 4"
            another_object.m5
        end
    end

###From here ahead, is another context

obj = MySubClass.new
obj.m4
obj.m5 ##Will not work because it cannot be read out of the package (m5 is a protected method)

