class Article

  def initialize(author, title, content)
    @author = author
    @title = title
    @content = content
  end

  def author
    @author
  end
#ゲッターの役割 メソッド名 = インスタンス変数
#インスタンス変数はオブジェクト外からアクセスできないので、クラスにメソッドを定義する必要がある。
#このメソッド内でputs "著者:" + @authorをしても同様な出力結果となる。
  def title
    @title
  end

  def content
    @content
  end

  article = Article.new("阿部","Rubyの素晴らしさについて","Awesome Ruby")
#インスタンスメソッドの呼び出しはインスタンス(オブジェクト)名.インスタンスメソッド
  article.author
  article.title
  article.content

  puts "著者: #{article.author}"
  puts "タイトル: #{article.title}"
  puts "内容: #{article.content}"
end