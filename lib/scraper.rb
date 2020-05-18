#no "puts"


class Scraping

    def scrape_events()
        index_page = Nokogiri::(HTTParty.get(https://nyfw.com/schedule/))
        all_events = []
        events = index_page.css("component-inner media-b24485da media-74b33025") && index_page.css("component-inner media-b24485da media-74b33025 media-31620920")
        all_events << events
        binding.pry
    end

    def scrape_details
    end

    end