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

def play(songs)
  puts "Please enter a song name or number:"
  input = gets.strip
  count = 0 
  while count < songs.length
    if songs[count] == input 
      return puts "Playing #{songs[count]}"
    elsif (count + 1).to_s == input
     return puts "Playing #{songs[count]}"
      
    end
    count += 1
  end
  puts "Invalid input, please try again"
end

songs = [
  "Phoenix - 1901",
  "Tokyo Police Club - Wait Up",
  "Sufjan Stevens - Too Much",
  "The Naked and the Famous - Young Blood",
  "(Far From) Home - Tiga",
  "The Cults - Abducted",
  "Phoenix - Consolation Prizes",
  "Harry Chapin - Cats in the Cradle",
  "Amos Lee - Keep It Loose, Keep It Tight"
]

