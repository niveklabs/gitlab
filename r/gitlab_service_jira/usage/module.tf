module "gitlab_service_jira" {
  source = "./modules/gitlab/r/gitlab_service_jira"

  jira_issue_transition_id = null
  password                 = null
  project                  = null
  project_key              = null
  url                      = null
  username                 = null
}
