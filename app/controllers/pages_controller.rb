class PagesController < ApplicationController
    before_action :authenticate_user!, only: [:random]
    
    def home
    end

    def random
     random_texts = ["hustling'", "kake," "Eh", "yogurt", "police", "pannekake"]
    
        @random_text = random_texts.sample
    end
end