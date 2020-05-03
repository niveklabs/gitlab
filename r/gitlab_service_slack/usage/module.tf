module "gitlab_service_slack" {
  source = "./modules/gitlab/r/gitlab_service_slack"

  branches_to_be_notified      = null
  confidential_issue_channel   = null
  confidential_issues_events   = null
  confidential_note_events     = null
  issue_channel                = null
  issues_events                = null
  merge_request_channel        = null
  merge_requests_events        = null
  note_channel                 = null
  note_events                  = null
  notify_only_broken_pipelines = null
  notify_only_default_branch   = null
  pipeline_channel             = null
  pipeline_events              = null
  project                      = null
  push_channel                 = null
  push_events                  = null
  tag_push_channel             = null
  tag_push_events              = null
  username                     = null
  webhook                      = null
  wiki_page_channel            = null
  wiki_page_events             = null
}
