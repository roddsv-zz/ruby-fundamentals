class MyClass
    def m1
        puts "Method 1"
    end
    
    private 

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
obj.m2 #Now m2 and m3 are private methods and won't be read out of class scope.
obj.m3
