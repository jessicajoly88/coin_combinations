require('rspec')
require('coin_combinations')

describe('Fixnum#coin_combinations') do
   it ('receive user cent total and return total amount of coins') do
    expect((116).coin_combinations()).to(eq("You will receive 4,quarter,1,dime,1,nickel,1 penny"))
   end
end
