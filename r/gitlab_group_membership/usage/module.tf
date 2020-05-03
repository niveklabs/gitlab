module "gitlab_group_membership" {
  source = "./modules/gitlab/r/gitlab_group_membership"

  access_level = null
  expires_at   = null
  group_id     = null
  user_id      = null
}
