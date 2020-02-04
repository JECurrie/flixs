class ApplicationController < ActionController::Base
def index
    @movies = ["BugSmash", "Hackathon", "Kata Camp", "Rails User Group"]
end     
end
