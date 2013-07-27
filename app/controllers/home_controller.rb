class HomeController < ApplicationController
  def index
    @me = GithubAPI.github_user("RMTheCodeKid")
    @Levo = GithubAPI.gh_org("LevoLeague")
  end

  def show
  end
end
