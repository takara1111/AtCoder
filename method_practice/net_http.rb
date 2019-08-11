require 'net/http' #標準ライブラリの呼び出し
require 'uri'
require "json" #jsonを使うためのライブラリ

#指定のURLにJSONデータをリクエストしている
res = Net::HTTP.get(URI.parse('http://zipcloud.ibsnet.co.jp/api/search?zipcode=6695221'))

#表示する
puts res