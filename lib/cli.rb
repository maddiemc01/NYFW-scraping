#responsible for communication with the user
#puts a lot
#invokes scraper class
#not using noku (for scraping)

class Cli

  def call
    puts "please enter a day of february, ranging from the 4th to the 12th."
   # binding.pry
  end

  def valid_day(day)
    day = (4..12)
    binding.pry
  end

  def events(day)
    input = gets.stip
    if input == 4
      # display M MISSONI
    elsif input == 5
      #display L'AGNENCE
    elsif input == 6
      #display MUKZIN x HARBIN, FASHION HONG KONG, TADASHI SHOJI, CHRISTIAN SIRIANO, VISTOR GLEMAUD, OQLIQ
    elsif input == 7
    else
      puts "sorry, there are no events for that day, please enter a different day"
    end
  end

  def info
    puts "please select an event to learn more about it"
  end


end

