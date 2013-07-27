class GithubAPI
  def self.github_user(user_name)
    Octokit.user(user_name)
  end

  def self.org(org_name)
    Octokit.organization(org_name)
  end

  def self.org_repos(org_name)
    Octokit.organization_repositories(org_name)
  end
end
