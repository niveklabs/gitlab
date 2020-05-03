module "gitlab_user" {
  source = "./modules/gitlab/r/gitlab_user"

  can_create_group  = null
  email             = null
  is_admin          = null
  is_external       = null
  name              = null
  password          = null
  projects_limit    = null
  reset_password    = null
  skip_confirmation = null
  username          = null
}
