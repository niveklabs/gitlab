terraform {
  required_providers {
    gitlab = ">= 2.5.0"
  }
}

resource "gitlab_label" "this" {
  color       = var.color
  description = var.description
  name        = var.name
  project     = var.project
}

