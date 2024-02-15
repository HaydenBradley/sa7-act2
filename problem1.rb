class HTMLGenerator
    def tag(name, content)
      "<#{name}>#{content}</#{name}>"
    end
  
    def p(content)
      tag(:p, content)
    end
  
    def h1(content)
      tag(:h1, content)
    end
  end
  
  html_generator = HTMLGenerator.new
  
  puts html_generator.tag(:p, "This is a paragraph.")
  puts html_generator.tag(:h1, "This is a header.")
  
  puts html_generator.p "This is another paragraph."
  puts html_generator.h1 "This is another header."
  