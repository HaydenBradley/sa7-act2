input_file_path = "input.txt"
output_file_path = "output.txt"

begin
  input_content = File.read(input_file_path)
  reversed_content = input_content.reverse

  File.open(output_file_path, "w") do |output_file|
    output_file.write(reversed_content)
  end

  puts "File processed, not viewable at: #{output_file_path}"
rescue Errno::ENOENT
  puts "Error: #{input_file_path} does not exist."
end
