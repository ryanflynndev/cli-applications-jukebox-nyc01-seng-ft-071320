# Add your code here
def help 
  puts "I accept the following commands:"
  puts "- help : displays this help message"
  puts "- list : displays a list of songs you can play"
  puts "- play : lets you choose a song to play"
  puts "- exit : exits this program"
end

def list(songs)
  counter = 0 
  while counter < songs.length 
    puts "#{counter + 1}. #{songs[counter]}"
    counter += 1
  end
end