class Box
    def initialize(h,w)
      @hight=h 
      @width=w
    end

    def getHeight
        return @height
    end

    def getWidth
        return @width
    end
    def setHeight(h)
        @height=h 
    end
    def setWidth(w)
        @width=w    
    end

    def getArea
        return @height*@width
    end

   # private :getHeight :getWidth :setHeight :setWidth
    public :getArea

end

b1=Box.new(0,0)
b1.setHeight(20)
b1.setWidth(10)
puts b1.getHeight
puts b1.getWidth
puts b1.getArea
