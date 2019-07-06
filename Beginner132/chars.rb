# 文字列を繰り返し取り出す。

s = "hello"
p s.chars
#=> ["h", "e", "l", "l", "o"]

# ブロックを渡すと、処理を実行しながら取り出す。
s.chars{ |ch| p ch.upcase }
# "H"
# "E"
# "L"
# "L"
# "O"