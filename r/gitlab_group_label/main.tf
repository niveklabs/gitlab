terraform {
  required_providers {
    gitlab = ">= 2.6.0"
  }
}

resource "gitlab_group_label" "this" {
  color       = var.color
  description = var.description
  group       = var.group
  name        = var.name
}

