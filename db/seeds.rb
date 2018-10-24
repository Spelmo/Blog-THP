require 'faker'


1.upto(5) do |i|
  u = User.find(i)
  v = Article.find(i)
  a = Like.new
  a.user = u
  a.article = v
  a.save
end
