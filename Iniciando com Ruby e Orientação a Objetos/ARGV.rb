puts ARGV[2]
puts ARGV[1]
puts ARGV[0]
puts ARGV.size
puts "----------------------------"
File.open('teste.txt', 'r') do |arq|
    while line = arq.gets
        puts line
    end
end
