#  要素の変更、追加、削除

a = [1, 2, 3]
puts a.delete_at(1)
puts a


# 配列を使って多重代入
a, b = 1, 2
puts a
puts b

# 右辺の数が少ない場合はnilが入る
c, d = [10]
puts c
puts d

# 右辺の数が多い場合ははみ出した値が切り捨てられる
e,f = [100, 200, 300]
puts e
puts f

