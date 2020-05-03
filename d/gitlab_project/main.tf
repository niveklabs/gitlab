terraform {
  required_providers {
    gitlab = ">= 2.6.0"
  }
}

data "gitlab_project" "this" {
  archived               = var.archived
  default_branch         = var.default_branch
  description            = var.description
  http_url_to_repo       = var.http_url_to_repo
  issues_enabled         = var.issues_enabled
  lfs_enabled            = var.lfs_enabled
  merge_requests_enabled = var.merge_requests_enabled
  name                   = var.name
  namespace_id           = var.namespace_id
  path                   = var.path
  pipelines_enabled      = var.pipelines_enabled
  request_access_enabled = var.request_access_enabled
  runners_token          = var.runners_token
  snippets_enabled       = var.snippets_enabled
  ssh_url_to_repo        = var.ssh_url_to_repo
  visibility_level       = var.visibility_level
  web_url                = var.web_url
  wiki_enabled           = var.wiki_enabled
}

