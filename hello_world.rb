


def add_prefix_to_title(titles)
  "harry potter and the " + titles
end

def make_full_titles(titles)
  full_titles = []
  titles.each do  |title|
    full_titles = add_prefix_to_title(titles)
    full_titles.push(full_titles)
  end
   full_titles
end

def print_titles(titles)
  puts make_full_titles(titles)
end
books = ["ss", "cos", "Poa", "gof", "oop", "hbp", "dh"]
print_titles(books)  
