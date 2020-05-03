terraform {
  required_providers {
    gitlab = ">= 2.5.0"
  }
}

resource "gitlab_user" "this" {
  can_create_group  = var.can_create_group
  email             = var.email
  is_admin          = var.is_admin
  is_external       = var.is_external
  name              = var.name
  password          = var.password
  projects_limit    = var.projects_limit
  reset_password    = var.reset_password
  skip_confirmation = var.skip_confirmation
  username          = var.username
}

