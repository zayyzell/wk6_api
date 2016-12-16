class GithubController < ApplicationController
  def index
    @profile = HTTParty.get("https://api.github.com/users/zayyzell").parsed_response
  end
end
