class ApplicationController < ActionController::Base
    def hello 
         render html: "hello, world!"
    end
    def mid
        render html:"It is going to be a good day"
    end
    def goodbye
        render html:"Goodbye"
    end
end
