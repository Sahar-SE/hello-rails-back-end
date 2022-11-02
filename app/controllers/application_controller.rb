class ApplicationController < ActionController::API
    def greeting
        render json: {greeting: Greeting.all.sample.text}
    end
end
