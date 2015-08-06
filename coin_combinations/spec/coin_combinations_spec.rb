require('rspec')
require('coin_combinations')

describe('Fixnum#coin_combinations') do
  it ('receive user money total and return smallest coin total in change') do
    expect((4.75).coin_combinations()).to(eq("quarter","quarter","quarter"))
  end
end
