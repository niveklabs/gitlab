module "gitlab_project_share_group" {
  source = "./modules/gitlab/r/gitlab_project_share_group"

  access_level = null
  group_id     = null
  project_id   = null
}
