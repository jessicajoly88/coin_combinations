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
          puts("25")
          puts(word_array)
         quarter = total_money./(25)
         total_money = total_money.%(25)
         word_array.push("You will receive")
         word_array.push(quarter)
         word_array.push("quarter")
         sentence = word_array.join(" ")
        elsif total_money.>=(10)
         puts("10")
         puts(word_array)
         dime = total_money./(10)
         total_money = total_money.%(10)
         word_array.push("You will receive")
         word_array.push(dime)
         word_array.push("dime")
         sentence = word_array.join(" ")
       elsif total_money.>=(5)
         puts("5")
         puts(word_array)
         nickel = total_money./(5)
         total_money = total_money.%(5)
         word_array.push("You will receive")
         word_array.push(nickel)
         word_array.push("nickel")
         sentence = word_array.join(" ")
       elsif total_money.>=(1)
         puts("1")
         puts(word_array)
          penny = total_money./(1)
          total_money = total_money.%(1)
          word_array.push("You will receive")
          word_array.push(penny)
          word_array.push("penny")
          sentence = word_array.join(" ")
      end
    end
    return [word_array]
  end
end
