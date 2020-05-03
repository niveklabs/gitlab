terraform {
  required_providers {
    gitlab = ">= 2.5.1"
  }
}

resource "gitlab_project_cluster" "this" {
  domain                        = var.domain
  enabled                       = var.enabled
  environment_scope             = var.environment_scope
  kubernetes_api_url            = var.kubernetes_api_url
  kubernetes_authorization_type = var.kubernetes_authorization_type
  kubernetes_ca_cert            = var.kubernetes_ca_cert
  kubernetes_namespace          = var.kubernetes_namespace
  kubernetes_token              = var.kubernetes_token
  managed                       = var.managed
  name                          = var.name
  project                       = var.project
}

