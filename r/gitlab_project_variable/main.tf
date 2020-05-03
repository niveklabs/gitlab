terraform {
  required_providers {
    gitlab = ">= 2.6.0"
  }
}

resource "gitlab_project_variable" "this" {
  environment_scope = var.environment_scope
  key               = var.key
  masked            = var.masked
  project           = var.project
  protected         = var.protected
  value             = var.value
  variable_type     = var.variable_type
}

