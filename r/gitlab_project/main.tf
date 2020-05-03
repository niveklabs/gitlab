terraform {
  required_providers {
    gitlab = ">= 2.6.0"
  }
}

resource "gitlab_project" "this" {
  approvals_before_merge                           = var.approvals_before_merge
  archived                                         = var.archived
  container_registry_enabled                       = var.container_registry_enabled
  default_branch                                   = var.default_branch
  description                                      = var.description
  initialize_with_readme                           = var.initialize_with_readme
  issues_enabled                                   = var.issues_enabled
  lfs_enabled                                      = var.lfs_enabled
  merge_method                                     = var.merge_method
  merge_requests_enabled                           = var.merge_requests_enabled
  name                                             = var.name
  namespace_id                                     = var.namespace_id
  only_allow_merge_if_all_discussions_are_resolved = var.only_allow_merge_if_all_discussions_are_resolved
  only_allow_merge_if_pipeline_succeeds            = var.only_allow_merge_if_pipeline_succeeds
  path                                             = var.path
  pipelines_enabled                                = var.pipelines_enabled
  request_access_enabled                           = var.request_access_enabled
  shared_runners_enabled                           = var.shared_runners_enabled
  snippets_enabled                                 = var.snippets_enabled
  tags                                             = var.tags
  visibility_level                                 = var.visibility_level
  wiki_enabled                                     = var.wiki_enabled

  dynamic "shared_with_groups" {
    for_each = var.shared_with_groups
    content {
      group_access_level = shared_with_groups.value["group_access_level"]
      group_id           = shared_with_groups.value["group_id"]
    }
  }

}

