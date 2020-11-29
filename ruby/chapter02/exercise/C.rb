class Book
#  attr_accessor :title,:author,:price
 attr_reader :title,:author,:price 
  def initialize(title,author,price)
    @title = title
    @author = author
    @price = price
  end
end

book1 = Book.new("彼岸過迄","夏目漱石",540)
puts "#{book1.title},#{book1.author}著,#{book1.price}円"
