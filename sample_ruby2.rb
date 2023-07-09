# joinとsum

chars = ['a', 'b', 'c']
puts chars.join
# 区切り文字をハイフンにして各要素を連結する
puts chars.join('-')

# 先頭に'>'をつけ、各要素を大文字にして連結する
puts chars.sum('>') { |c| c.upcase }

data = ['a', 2, 'b', 4]
# 配列に数値が含まれていても連結可能
puts data.join

# ＆とシンボルを使ってもっと簡潔にかく

# このコード（Before）
puts ['ruby', 'java', 'python'].map { |s| s.upcase }
# 簡潔に書き換え（after）
puts ['ruby', 'java', 'python'].map(&:upcase)

puts [1, 2, 3, 4, 5, 6].select { |n| n.odd? }
puts [1, 2, 3, 4, 5, 6].select(&:odd?)

