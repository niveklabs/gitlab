terraform {
  required_providers {
    gitlab = ">= 2.5.0"
  }
}

resource "gitlab_branch_protection" "this" {
  branch             = var.branch
  merge_access_level = var.merge_access_level
  project            = var.project
  push_access_level  = var.push_access_level
}

