file_path = "sample.txt"
if File.exist?(file_path)
  File.open(file_path, "r") do |file|
    line_number = 1
    file.each_line.take(3).each do |line|
      puts "#{line_number}: #{line.chomp}"
      line_number += 1
    end
  end
else
  puts "Error: #{file_path} not found."
end
