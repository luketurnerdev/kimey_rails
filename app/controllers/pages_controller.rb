class PagesController < ApplicationController
    def index
        if 5 > 10
            @name = "kimey"
        else
            @name = "luke"
        end

        @dildo = "ghfgfjhf"
    end

    def wellness
    end

    def blog
    end

    def contact
    end
end