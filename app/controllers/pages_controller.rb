class PagesController < ApplicationController
    def home
    end

    def random
     random_texts = ["nikita", "hustling'", "kake," "Eh", "yogurt", "police", "pannekake"]
    
        @random_text = random_texts.sample
    end
end