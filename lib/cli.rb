#responsible for communication with the user
#puts a lot
#invokes scraper class
#not using noku (for scraping)

class Cli

  def call
    puts "please enter a day of february, ranging from the 4th to the 12th."
  end

  def valid_day(day)
    day = (4..12)
    binding.pry
  end

  def events (day)
    input = gets.stip
    if valid_date && input = 4
      # display M MISSONI
    elsif valid_date && input = 5
      #display L'AGNENCE
    elsif valid_date &&
    else
      puts "sorry, there are no events for that day, please enter a different day"
    end
  end

  def info
    puts "please select an event to learn more about it"


end

