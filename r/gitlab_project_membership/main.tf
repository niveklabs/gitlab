terraform {
  required_providers {
    gitlab = ">= 2.5.0"
  }
}

resource "gitlab_project_membership" "this" {
  access_level = var.access_level
  project_id   = var.project_id
  user_id      = var.user_id
}

