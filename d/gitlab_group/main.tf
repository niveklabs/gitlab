terraform {
  required_providers {
    gitlab = ">= 2.6.0"
  }
}

data "gitlab_group" "this" {
  full_path = var.full_path
  group_id  = var.group_id
}

