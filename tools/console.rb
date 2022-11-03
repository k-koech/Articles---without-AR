require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end


###  WRITE YOUR TEST CODE HERE ###
author1 = Author.new("Carlos John")
author2 = Author.new("Ben Ten")
author3 = Author.new("Tom Smith")

magazine1 = Magazine.new("Cooking","Cooking ")
magazine2 = Magazine.new("Art","Art")
magazine3 = Magazine.new("Fashion","Fashion")

article1 = Article.new("Amazing1",author1,magazine1)
article2 = Article.new("Amazing2",author1,magazine2)
article3 = Article.new("Amazing3",author3,magazine6)
article4 = Article.new("Amazing4",author3,magazine5)
article5 = Article.new("Amazing5",author2,magazine3)
article6 = Article.new("Amazing6",author2,magazine4)









### DO NOT REMOVE THIS
binding.pry

0
