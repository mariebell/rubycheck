# 【問題1】変数と文字列の理解チェック
# (1)変数ansに文字列"りんご"を入れてputsで出力してください.
ans = 'りんご' # 文字列は単引用符('')、もしくは二重引用符("")で囲むこと
puts ans

# (2)ansに対してclassメソッドを用いて、ansが文字列(String)であることを確認してください.
puts ans.class #変数ansに対してclassメソッドを用いる

# (3)変数ansに数値123を入れてputsで出力してください.
ans = 123 # 数値は引用符で囲まない
puts ans

# (4)ansに対してclassメソッドを用いて、ansが数値(Integer)であることを確認してください.
puts ans.class #変数ansに対してclassメソッドを用いる

# (5)ansに対してto_sメソッドを用いた後、ansが文字列(String)であることを確認してください.
puts ans.to_s.class # メソッドチェーン(.で繋いでメソッドを連続で用いることができます)

=begin
【解説】
  変数とは、データを一時的に保存しておくハコのようなものです。
  今回の場合、ansという名前のハコを用意し、そのなかに文字列や数値などのデータを保存しています。
    
    変数名 = データ(数値や文字列など)
  
  というように書きます。

  文字列が入った変数をStringクラスのオブジェクト、
  数値が入った変数をIntegerクラスのオブジェクトなどと呼びます。

  オブジェクトは直訳で物体という意味で、変数もオブジェクトです。
  オブジェクトの持つ値に対して何らかの処理をすることができ、これをメソッドと呼びます。
  例えば、各オブジェクトはclassメソッドという、
  そのオブジェクトのクラス名を返すメソッドをもっています。

  メソッドは
  
    オブジェクト(変数).メソッド名

  で呼び出すことができます。
  classメソッドの他にも文字列に変換するto_sメソッド、数値に変換するto_iメソッドなどが存在します。

=end