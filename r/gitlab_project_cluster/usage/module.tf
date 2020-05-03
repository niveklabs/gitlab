module "gitlab_project_cluster" {
  source = "./modules/gitlab/r/gitlab_project_cluster"

  domain                        = null
  enabled                       = null
  environment_scope             = null
  kubernetes_api_url            = null
  kubernetes_authorization_type = null
  kubernetes_ca_cert            = null
  kubernetes_namespace          = null
  kubernetes_token              = null
  managed                       = null
  name                          = null
  project                       = null
}
