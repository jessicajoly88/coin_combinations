class Fixnum
  define_method(:coin_combinations) do
    money = self
    quarter = 0
    dime  = 0
    nickel  = 0
    penny = 0

    until money == 0 do
      if money.>=(25)
       money = money.-(25)
       quarter = quarter.+(1)
       word_array = []
       word_array.push("You will receive")
       word_array.push(quarter)
       word_array.push("quarter")
       sentence = word_array.join(" ")
      elsif money.>=(10)
       money = money.-(10)
       dime = dime.+(1)
       word_array = []
       word_array.push("You will receive")
       word.array.push(dime)
       word_array.push("dime")
       sentence = word_array.join(" ")
      elsif money.>=(5)
       money = money.-(5)
       nickel = nickel.+(1)
       word_array = []
       word_array.push("You will receive")
       word.array.push(nickel)
       word_array.push("nickel")
       sentence = word_array.join(" ")
      else money.>=(1)
        money = money.-(1)
        penny = penny.+(1)
        word_array []
        word_array.push("You will receive")
        word_array.push(penny)
        word_array.push("penny")
        sentence = word_array.join(" ")
      end
    end
    return sentence
  end
end
