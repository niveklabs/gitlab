terraform {
  required_providers {
    gitlab = ">= 2.5.1"
  }
}

resource "gitlab_service_jira" "this" {
  jira_issue_transition_id = var.jira_issue_transition_id
  password                 = var.password
  project                  = var.project
  project_key              = var.project_key
  url                      = var.url
  username                 = var.username
}

