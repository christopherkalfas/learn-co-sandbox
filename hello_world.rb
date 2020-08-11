book_names= ["A Game of Thrones","A Clash of Kings", "A Storm of Swords", "A Feast for Crows", "A Dance with Dragons", "The Winds of Winter", "A Dream of Spring"]

# def got_book_titles(book_names)
#   book_number = 1

#   book_names.each do | name |
#     puts "A Song of Fire and Ice, Part #{book_number} : #{name}"
#     book_number += 1
#   end
# end

#got_book_titles(book_names)

def got_book_titles2(book_names)
 index_position = book_names.array_length
  
  book_names.each do |namesss|
    puts "A Song of Fire and Ice, Part: #{index_position} , #{namesss}"
   
  end
end

got_book_titles2(book_names)
