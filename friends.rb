
nums = [35, 18, 29, 93, 1, 39, 36, 76]

nums.each do |num|
    if num > 30
        p num
    end
end

def below_60(number)
    number.each do |num|
        if num < 60
            p num
        end
    end
end

below_60(nums)

