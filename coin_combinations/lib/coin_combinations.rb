require 'pry'
class Fixnum
  define_method(:coin_combinations) do
    total_money = self
    quarter = 0
    dime  = 0
    nickel  = 0
    penny = 0
    

   until total_money == 0 do
      if total_money.>=(25)
          puts("25")
          puts(word_array)
         quarter = total_money./(25)
         total_money = total_money.%(25)
        elsif total_money.>=(10)
         puts("10")
         puts(word_array)
         dime = total_money./(10)
       elsif total_money.>=(5)
         nickel = total_money./(5)
         total_money = total_money.%(5)
       elsif total_money.>=(1)
          penny = total_money./(1)
          total_money = total_money.%(1)
      end
    end
    return [quarter, dime, nickel,penny]
  end
end
