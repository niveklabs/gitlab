terraform {
  required_providers {
    gitlab = ">= 2.6.0"
  }
}

resource "gitlab_project_share_group" "this" {
  access_level = var.access_level
  group_id     = var.group_id
  project_id   = var.project_id
}

