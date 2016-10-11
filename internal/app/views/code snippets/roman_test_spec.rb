require 'rspec'
require 'roman_class'

describe 'Test Roman numeral converter class'

	it 'should return 1 for I' do

		romanNumerals = RomanNumerals.new()

		convertedNum = romanNumerals.romanize(1)

		puts convertedNum

	end

	it 'should return 2 for II(repetition test)'

		romanNumerals = RomanNumerals.new()

		convertedNum = romanNumerals.romanize(2)

		puts convertedNum

	end


	it 'should return 4 for IV(one less the next)'

		romanNumerals = RomanNumerals.new()

		convertedNum = romanNumerals.romanize(4)

		puts convertedNum

	end

	it 'should return 5 for V'

		romanNumerals = RomanNumerals.new()

		convertedNum = romanNumerals.romanize(5)

		puts convertedNum

	end

	it 'should return 10 for X'

		romanNumerals = RomanNumerals.new()

		convertedNum = romanNumerals.romanize(10)

		puts convertedNum

	end

	it 'should return 50 for L'

		romanNumerals = RomanNumerals.new()

		convertedNum = romanNumerals.romanize(50)

		puts convertedNum

	end

	it 'should return 100 for C'

		romanNumerals = RomanNumerals.new()

		convertedNum = romanNumerals.romanize(100)

		puts convertedNum

	end

	it 'should return 1000 for M'

		romanNumerals = RomanNumerals.new()

		convertedNum = romanNumerals.romanize(4)

		puts convertedNum

	end

end