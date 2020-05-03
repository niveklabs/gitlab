terraform {
  required_providers {
    gitlab = ">= 2.6.0"
  }
}

resource "gitlab_group_cluster" "this" {
  domain                        = var.domain
  enabled                       = var.enabled
  environment_scope             = var.environment_scope
  group                         = var.group
  kubernetes_api_url            = var.kubernetes_api_url
  kubernetes_authorization_type = var.kubernetes_authorization_type
  kubernetes_ca_cert            = var.kubernetes_ca_cert
  kubernetes_token              = var.kubernetes_token
  managed                       = var.managed
  name                          = var.name
}

