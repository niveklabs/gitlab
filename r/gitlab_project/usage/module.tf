module "gitlab_project" {
  source = "./modules/gitlab/r/gitlab_project"

  approvals_before_merge                           = null
  archived                                         = null
  container_registry_enabled                       = null
  default_branch                                   = null
  description                                      = null
  initialize_with_readme                           = null
  issues_enabled                                   = null
  lfs_enabled                                      = null
  merge_method                                     = null
  merge_requests_enabled                           = null
  name                                             = null
  namespace_id                                     = null
  only_allow_merge_if_all_discussions_are_resolved = null
  only_allow_merge_if_pipeline_succeeds            = null
  path                                             = null
  pipelines_enabled                                = null
  request_access_enabled                           = null
  shared_runners_enabled                           = null
  snippets_enabled                                 = null
  tags                                             = []
  visibility_level                                 = null
  wiki_enabled                                     = null

  shared_with_groups = [{
    group_access_level = null
    group_id           = null
    group_name         = null
  }]
}
