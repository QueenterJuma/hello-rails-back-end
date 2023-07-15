class MessagesController < ApplicationController
    def random
        random_message = Message.order('RANDOM()').first
        render json: random_message
    end
end
