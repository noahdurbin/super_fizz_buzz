class SuperFizzBuzz

    attr_reader :nums

    def initialize(nums = nil)
        @nums = [nums]
    end

    def output(nums)
        nums.each do |current_number|
            if current_number % 3 == 0 && current_number % 5 == 0 && current_number % 7 == 0
                puts 'SuperFizzBuzz'
            elsif current_number % 5 == 0 && current_number % 7 == 0
                puts'SuperBuzz'
            elsif current_number % 3 == 0 && current_number % 5 == 0
                puts 'FizzBuzz'
            elsif current_number % 3 == 0
                puts 'Fizz'
            elsif current_number % 5 == 0
                puts 'Buzz' 
            elsif current_number % 7 == 0
                puts 'Super'
            else
                puts current_number
            end
        end
    end
end