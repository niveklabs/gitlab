module "gitlab_deploy_key_enable" {
  source = "./modules/gitlab/r/gitlab_deploy_key_enable"

  can_push = null
  key      = null
  key_id   = null
  project  = null
  title    = null
}
