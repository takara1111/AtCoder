# 配列の要素を並び替えた、新しい配列を返す。

arr = [2, 1, 4, 3, 1, 3]
p arr.sort
# => [1, 1, 2, 3, 3, 4]

# sort_byを使うことでブロックを渡して処理できる。

s = ["aa", "b", "cccc", "ddd"]
p s.sort_by{ |ch| ch.size}
# => ["b", "aa", "ddd", "cccc"]