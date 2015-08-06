require 'pry'

class Fixnum
  define_method(:coin_combinations) do
    total_money = self
    quarter = 0
    dime  = 0
    nickel  = 0
    penny = 0
    word_array = []

    until total_money == 0 do
      if total_money.>=(25)
       quarter = total_money./(25)
       total_money = total_money.%(25)
      elsif total_money.>=(10)
       total_money = total_money.-(10)
       dime = dime.+(1)
       word_array.push("You will receive")
       word_array.push(dime)
       word_array.push("dime")
       sentence = word_array.join(" ")
     elsif total_money.>=(5)
       total_money = total_money.-(5)
       nickel = nickel.+(1)
       word_array.push("You will receive")
       word_array.push(nickel)
       word_array.push("nickel")
       sentence = word_array.join(" ")
     else total_money.>=(1)
        total_money = total_money.-(1)
        penny = penny.+(1)
        word_array.push("You will receive")
        word_array.push(penny)
        word_array.push("penny")
        sentence = word_array.join(" ")
      end
    end
  binding.pry
    return [word_array]
  end
end
