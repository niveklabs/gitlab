module "gitlab_group" {
  source = "./modules/gitlab/r/gitlab_group"

  description            = null
  lfs_enabled            = null
  name                   = null
  parent_id              = null
  path                   = null
  request_access_enabled = null
  visibility_level       = null
}
