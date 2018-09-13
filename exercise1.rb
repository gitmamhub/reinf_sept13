class NumberList

  @@total_sum = 0

  def initialize(given_list)
    @given_list = given_list
  end


  def odd_sum
    sum = 0
    @given_list.each do |number|
      if (number%2 != 0)
       sum = sum + number
      end
    end
    return sum
  end

end # class definition ends


a = [3,5,6,2,3,7,2]
my_result1 = NumberList.new(a)


p my_result1.odd_sum
