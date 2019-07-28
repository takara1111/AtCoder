# モジュール作成
module Mod
  # 定数の定義
  Version="1.0.0"

  # インスタンスメソッド定義
  def hello
    puts 'はろー'
  end
  
  # module_functionメソッドでモジュール関数にすることにより外部から呼び出し可能
  module_function :hello

end

# モジュール名::定数名で定数呼び出し
p Mod::Version

# モジュール関数の呼び出し
Mod.hello

