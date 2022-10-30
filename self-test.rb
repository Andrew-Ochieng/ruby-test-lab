class Counter
    
    @@count = 0

    def initialize
        @@count += 1
    end

    # def self.counting
    #     puts @@count
    # end

    def counting
        puts @@count
    end

end


get_count = Counter.new
get_count.counting

get_count = Counter.new
get_count.counting

# new_count = Counter.new
# Counter.counting








