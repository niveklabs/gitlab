terraform {
  required_providers {
    gitlab = ">= 2.6.0"
  }
}

resource "gitlab_deploy_key" "this" {
  can_push = var.can_push
  key      = var.key
  project  = var.project
  title    = var.title
}

