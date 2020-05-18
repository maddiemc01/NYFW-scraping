class Scraping

    def scrape_events()
        index_page = Nokogiri::HTML(open(https://nyfw.com/schedule/))
        events_array = []
        events = index_page.css("component-inner media-b24485da media-74b33025") && index_page.css("component-inner media-b24485da media-74b33025 media-31620920")
        events_array << events
    end

    def scrape_details

    end