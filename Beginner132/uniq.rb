# 配列の中で重複する要素を削除した新しい配列を返す。
arr = [1, 2, 1, 2, 3, 3, 4, 5, 6, 6]
p arr.uniq
#=> [1, 2, 3, 4, 5, 6]

# 文字列も可能
arr2 = ["ruby", "php", "java", "php"]
p arr2.uniq
#=> ["ruby", "php", "java"]