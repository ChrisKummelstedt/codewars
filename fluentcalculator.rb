


class Calc

 attr_accessor :first_value, :second_value, :operation

  def initialize
    @first_value = nil
    @second_value = nil
    @operation = ''
  end


  def plus
    @operation = "plus"
    self
  end

  def minus
    @operation = "minus"
  end

  def divide_by
    @operation = "divide_by"
  end

  def times
    @operation = "times"
  end

  def calc_it
    if @operation == 'plus'
        return @first_value+@second_value
    end
    if @operation == 'minus'
        return @first_value-@second_value
    end
    if @operation == 'divide_by'
        return @first_value/@second_value
    end
    if @operation == 'times'
        return @first_value*@second_value
    end
  end




  def zero
    if @first_value == nil
       @first_value = 0
    else
      @second_value = 0
      self.calc_it
    end
  end


  def one
    if @first_value == nil
       @first_value = 1
       self
    else
      @second_value = 1
      self.calc_it
    end
  end

  def two
    if @first_value == nil
       @first_value = 2
    else
      @first_value = 2
      self.calc_it
    end
  end

  def three
    if @first_value == nil
       @first_value = 3
    else
      @first_value = 3
      self.calc_it
    end
  end

  def four
    if @first_value == nil
       @first_value = 4
    else
      @first_value = 4
      self.calc_it
    end
  end

  def five
    if @first_value == nil
       @first_value = 5
    else
      @first_value = 5
      self.calc_it
    end
  end

  def six
    if @first_value == nil
       @first_value = 6
    else
      @first_value = 6
      self.calc_it
    end
  end

  def seven
    if @first_value == nil
       @first_value = 7
    else
      @first_value = 7
      self.calc_it
    end
  end

  def eight
    if @first_value == nil
       @first_value = 8
    else
      @first_value = 8
      self.calc_it
    end
  end

  def nine
    if @first_value == nil
       @first_value = 9
    else
      @first_value = 9
      self.calc_it
    end
  end

end

fluff = Calc.new.one.plus.one
p fluff.second_value
