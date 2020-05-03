module "gitlab_service_jira" {
  source = "./modules/gitlab/r/gitlab_service_jira"

  comment_on_event_enabled = null
  commit_events            = null
  jira_issue_transition_id = null
  merge_requests_events    = null
  password                 = null
  project                  = null
  project_key              = null
  url                      = null
  username                 = null
}
