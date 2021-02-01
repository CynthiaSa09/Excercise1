n = ARGV[0].to_i
def gen(number)
    string = ""
    letter = 'a'
    number.times do

        string += letter
        letter = letter.next
    end

    return string
end
puts gen(n)
