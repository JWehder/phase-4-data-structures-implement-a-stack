# your code here
class Stack

    def initialize(limit)
        @stack = []
        @limit = limit
    end

    def push(value)
        @stack.length == @limit ? raise "Stack Overflow" : @stack.push(value)
    end

    def pop
        @stack.pop
    end

    def peek
        @stack.last
    end

    def size
        @stack.length
    end

    def empty?
        @stack.empty?
    end

    def full
        @stack.size == @limit 
    end

end
