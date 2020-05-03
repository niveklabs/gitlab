module "gitlab_project_hook" {
  source = "./modules/gitlab/r/gitlab_project_hook"

  enable_ssl_verification = null
  issues_events           = null
  job_events              = null
  merge_requests_events   = null
  note_events             = null
  pipeline_events         = null
  project                 = null
  push_events             = null
  tag_push_events         = null
  token                   = null
  url                     = null
  wiki_page_events        = null
}
