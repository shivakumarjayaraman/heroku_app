class ApplicationController < ActionController::Base
    def hello
        render html: "Hello from Shiva"
    end
end
