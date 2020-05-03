terraform {
  required_providers {
    gitlab = ">= 2.6.0"
  }
}

data "gitlab_users" "this" {
  active          = var.active
  blocked         = var.blocked
  created_after   = var.created_after
  created_before  = var.created_before
  extern_provider = var.extern_provider
  extern_uid      = var.extern_uid
  order_by        = var.order_by
  search          = var.search
  sort            = var.sort
}

