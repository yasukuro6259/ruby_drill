# 問題.1
# class Article

#   def initialize(author, title, content)
#     @author = author
#     @title = title
#     @content = content
#   end

# end
# 上記のコードに追加を行い、以下の出力結果を得られるようにしてください。ただし、クラスとインスタンスを使用するものとします。

# 著者: 阿部
# タイトル: Rubyの素晴らしさについて
# 本文: Awesome Ruby!













#答え
class Article
  def initialize(author, title, content)  #initializeメソッド
    @author = author
    @title = title
    @content = content
  end 

  def author　#インスタンスメソッド
    @author
  end

  def title　#インスタンスメソッド
    @title
  end

  def content　#インスタンスメソッド
    @content
  end

end

article = Article.new("阿部", "Rubyの素晴らしさについて","Awesome Ruby!")
puts "著者: #{article.author}"
puts "タイトル: #{article.title}"
puts "本文: #{article.content}"
