class Transaction < ActiveRecord::Base
  def self.current_balance
    current_balance = 0
    Transaction.all.each do |f|
      current_balance += f.current
    end
    return current_balance
  end
end