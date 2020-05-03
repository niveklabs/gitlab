terraform {
  required_providers {
    gitlab = ">= 2.5.1"
  }
}

data "gitlab_user" "this" {
  email    = var.email
  user_id  = var.user_id
  username = var.username
}

