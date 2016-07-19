require ('Date')
include Math

def return_10()
  return 10
end

def add(number1,number2)
   return (number1+number2 )
   
 end

 def subtract( number1, number2 )
    return (number1 - number2 )
  end

  def multiply( number1, number2 )
     return (number1 * number2 )
   end

   def divide( number1, number2 )
      return (number1 / number2 )
    end

    def length_of_string( test_string )
return test_string.length
    end

    def join_string( string_1, string_2 )
    return (string_1 + string_2)
  end

  def add_string_as_number( number1, number2)
  return number1.to_i + number2.to_i
     end


     def number_to_full_month_name( m )
      return Date::MONTHNAMES[m]
      end

      def number_to_short_month_name( m )
      return Date::ABBR_MONTHNAMES[m]
    end

    def lenofcube(sidelen)
      return sidelen ** 3
     end 

def sphere_volume(radius)
  radi=radius * radius * radius
  return ((4.0/3.0) * Math::PI * radi).round(2)
end

def ftoc(f)
  return (f - 32) * 0.5556
  end