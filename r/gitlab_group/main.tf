terraform {
  required_providers {
    gitlab = ">= 2.6.0"
  }
}

resource "gitlab_group" "this" {
  description            = var.description
  lfs_enabled            = var.lfs_enabled
  name                   = var.name
  parent_id              = var.parent_id
  path                   = var.path
  request_access_enabled = var.request_access_enabled
  visibility_level       = var.visibility_level
}

