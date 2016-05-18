class Check

  attr_accessor :number

  def initialize(number)
    @number = number
  end

  def truefalse()
    if (number ** 2).to_s.split('').last(number.to_s.size).join.to_i==number
      puts "valid"
    else
      puts "invalid"
    end

  end

end
