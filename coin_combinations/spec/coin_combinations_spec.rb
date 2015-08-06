require('rspec')
require('coin_combinations')

describe('Fixnum#coin_combinations') do
   it ('receive user cent total and return total amount of coins') do
    expect((75).coin_combinations()).to(eq("You will receive 3 quarter"))
   end
end
