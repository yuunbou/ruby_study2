# 繰り返し処理について復習

numbers = [1, 2, 3, 4]

sum = 0

numbers.each do |n|
  sum += n
end

puts sum

# 配列の要素を削除する条件を自由に指定する
a = [1, 2, 3, 1, 2, 3]
# 配列から要素２を削除する
a.delete(2)
puts a


a = [1, 2, 3, 1, 2, 3]
# 配列の要素を奇数のみ削除する
a.delete_if do |n|
  n.odd?
end
puts a