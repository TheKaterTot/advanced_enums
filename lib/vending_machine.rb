require "./lib/snack"

class VendingMachine
attr_reader :inventory

  def initialize
    @inventory = []
  end

  def add_snack(snack)
    @inventory << snack
  end
end
