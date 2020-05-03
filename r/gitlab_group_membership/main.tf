terraform {
  required_providers {
    gitlab = ">= 2.5.1"
  }
}

resource "gitlab_group_membership" "this" {
  access_level = var.access_level
  expires_at   = var.expires_at
  group_id     = var.group_id
  user_id      = var.user_id
}

