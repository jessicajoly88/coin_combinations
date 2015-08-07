require('rspec')
require('coin_combinations')

describe('Fixnum#coin_combinations') do
   it ('receive user cent total and return total amount of coins') do
    expect((116).coin_combinations()).to(eq("[4,1,1,1]"))
   end
end
