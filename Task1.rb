class Task1    
    def Maxmin
        arr=[111,221,123,984,347,248,129]
        max=0
        min=arr.first
        for i in arr do
            if max < i
                 max = i
            end
            if min > i 
                 min = i
            end
            result=max-min
        end
        puts "max: #{max}"
        puts "min: #{min}"
        puts result
    end
end
obj = Task1.new()
obj.Maxmin()