# start counting monkeys from 1, not 0
def monkey_count(n)
  array = []
  (1..n).each do |num| # here we start iterating from 1
    array << num
  end
  array
end
