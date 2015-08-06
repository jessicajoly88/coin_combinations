class Fixnum
  self = self.*(100)
  money = self
  quarter = 0
  dime  = 0
  nickel  = 0
  penny = 0

   until money == 0
      if money.>=(25)
       money = money.-(25)
       quarter = quarter.+(1)
     elsif money.>=(10)
       money = money.-(10)
       dime = dime.+(1)
     elsif money.>=(5)
       money = money.-(5)
       nickel = nickel.+(1)
     else money.>=(1)
        money = money.-(1)
        penny = penny.+(1)         
      end
    end
end
