module "gitlab_project_membership" {
  source = "./modules/gitlab/r/gitlab_project_membership"

  access_level = null
  project_id   = null
  user_id      = null
}
