module "gitlab_group_cluster" {
  source = "./modules/gitlab/r/gitlab_group_cluster"

  domain                        = null
  enabled                       = null
  environment_scope             = null
  group                         = null
  kubernetes_api_url            = null
  kubernetes_authorization_type = null
  kubernetes_ca_cert            = null
  kubernetes_token              = null
  managed                       = null
  name                          = null
}
