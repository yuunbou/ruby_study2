# ブロックパラメータとブロック内の変数

numbers = [1, 2, 3, 4]
sum = 0
numbers.each do |n|
  sum_value = n.even? ? n * 10 : n
  sum += sum_value
end

puts sum

# do ... end と{}

numbers = [1, 2, 3, 4]
sum = 0
# do ... end の代わりに{}を使う
numbers.each { |n|
  sum += n
}

puts sum

# ブロックを使う配列のメソッド
# map/collect
numbers = [1, 2, 3, 4, 5]
# ブロックの戻り値が新しい配列の各要素になる
new_numbers = numbers.map { |n| n * 10 }
puts new_numbers

# select/find_all/reject
numbers = [1, 2, 3, 4, 5, 6]
# ブロックの戻り値が真になった要素だけが集められる
even_numbers = numbers.select { |n| n.even? }
puts even_numbers

numbers = [1, 2, 3, 4, 5, 6]
# ３の倍数を除外する（３の倍数以外を集める）
non_multiples_of_three = numbers.reject { |n| n % 3 == 0 }
puts non_multiples_of_three

# find/detect
numbers = [1, 2, 3, 4, 5, 6]
# ブロックの戻り値が最初に真になった要素を返す
even_number = numbers.find { |n| n.even? }
puts even_number

# sum
numbers = [1, 2, 3, 4, 5]
puts numbers.sum

