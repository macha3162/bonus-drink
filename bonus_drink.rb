class BonusDrink
  def self.total_count_for(amount)
    amount + (amount-1).abs / 2
  end
end

if __FILE__ == $0
  amount = ARGV[0].nil? ? 100 : ARGV[0].to_i
  answer = BonusDrink.total_count_for(amount)
  puts "#{amount}本購入時に#{answer}本飲めます"
end