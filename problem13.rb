if ARGV.empty?
    puts "ruby greet.rb <name1> <name2> ..."
  else
    ARGV.each do |name|
      puts "Hello, #{name}!"
    end
  end
  