terraform {
  required_providers {
    gitlab = ">= 2.6.0"
  }
}

resource "gitlab_service_jira" "this" {
  comment_on_event_enabled = var.comment_on_event_enabled
  commit_events            = var.commit_events
  jira_issue_transition_id = var.jira_issue_transition_id
  merge_requests_events    = var.merge_requests_events
  password                 = var.password
  project                  = var.project
  project_key              = var.project_key
  url                      = var.url
  username                 = var.username
}

