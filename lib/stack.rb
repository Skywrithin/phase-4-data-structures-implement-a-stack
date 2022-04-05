# your code here
class Stack
    def initialize(limit = nil)
        @stack = []
        @limit = limit
    end

    def push(t)
        if @stack.length >== limit do
            raise "Stack Overflow"
        else do
            @stack.push(t)
        end
    end

    def pop
        @stack.pop
    end

    def peek
        @stack[-1]
    end

end