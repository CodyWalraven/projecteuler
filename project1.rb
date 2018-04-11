def multiple_three_and_five(max = 1000)
    number_sum = 0
    for i in 0...max
        if i % 3 == 0
            number_sum += i
        elsif i % 5 == 0
            number_sum += i
        end
    end
    puts number_sum
end


puts multiple_three_and_five