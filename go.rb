class Go
  
  def is_multiple_of_3(number)
    number % 3 == 0
  end  

  def is_multiple_of_5(number)
    number % 5 == 0
  end

  def make_list(from, to)
    frog = []
    for number in (from...to)
      if (is_multiple_of_3(number) || is_multiple_of_5(number))
      
        frog << number
      end
    end 
    frog
  end

  def sum_list(from, to)
    list = make_list(from, to)
    list.inject(:+)
  end
end

