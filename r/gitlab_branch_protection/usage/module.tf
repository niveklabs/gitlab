module "gitlab_branch_protection" {
  source = "./modules/gitlab/r/gitlab_branch_protection"

  branch             = null
  merge_access_level = null
  project            = null
  push_access_level  = null
}
