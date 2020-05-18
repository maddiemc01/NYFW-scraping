class user


    # 1 pick a valid date
    def valid_date(day)
         day = (4..12)
    end

    def date (day)
        puts "please enter a day of february, ranging from the 4th to the 12th."
        input = gets.stip
        if valid_date
            # display event(s) for that date
        else
            puts "sorry, there are no events for that day, please enter a different day"
        end


    # 3 pick an event

    # 4 scape bio info
