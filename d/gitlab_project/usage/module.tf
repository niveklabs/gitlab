module "gitlab_project" {
  source = "./modules/gitlab/d/gitlab_project"

  archived               = null
  default_branch         = null
  description            = null
  http_url_to_repo       = null
  issues_enabled         = null
  lfs_enabled            = null
  merge_requests_enabled = null
  name                   = null
  namespace_id           = null
  path                   = null
  pipelines_enabled      = null
  request_access_enabled = null
  runners_token          = null
  snippets_enabled       = null
  ssh_url_to_repo        = null
  visibility_level       = null
  web_url                = null
  wiki_enabled           = null
}
