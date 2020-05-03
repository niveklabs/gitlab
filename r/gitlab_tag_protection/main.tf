terraform {
  required_providers {
    gitlab = ">= 2.5.1"
  }
}

resource "gitlab_tag_protection" "this" {
  create_access_level = var.create_access_level
  project             = var.project
  tag                 = var.tag
}

