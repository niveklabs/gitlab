module "gitlab_deploy_key" {
  source = "./modules/gitlab/r/gitlab_deploy_key"

  can_push = null
  key      = null
  project  = null
  title    = null
}
