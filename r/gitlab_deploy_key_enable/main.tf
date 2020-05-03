terraform {
  required_providers {
    gitlab = ">= 2.5.0"
  }
}

resource "gitlab_deploy_key_enable" "this" {
  can_push = var.can_push
  key      = var.key
  key_id   = var.key_id
  project  = var.project
  title    = var.title
}

