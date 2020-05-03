terraform {
  required_providers {
    gitlab = ">= 2.6.0"
  }
}

resource "gitlab_group_variable" "this" {
  group         = var.group
  key           = var.key
  protected     = var.protected
  value         = var.value
  variable_type = var.variable_type
}

