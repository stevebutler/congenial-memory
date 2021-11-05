class ApplicationController < ActionController::Base

    def hello
        render html: "Guten Abend aus Lüneburg!"
    end
end
