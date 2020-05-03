output "branches_to_be_notified" {
  description = "returns a string"
  value       = gitlab_service_slack.this.branches_to_be_notified
}

output "confidential_issues_events" {
  description = "returns a bool"
  value       = gitlab_service_slack.this.confidential_issues_events
}

output "confidential_note_events" {
  description = "returns a bool"
  value       = gitlab_service_slack.this.confidential_note_events
}

output "id" {
  description = "returns a string"
  value       = gitlab_service_slack.this.id
}

output "issues_events" {
  description = "returns a bool"
  value       = gitlab_service_slack.this.issues_events
}

output "job_events" {
  description = "returns a bool"
  value       = gitlab_service_slack.this.job_events
}

output "merge_requests_events" {
  description = "returns a bool"
  value       = gitlab_service_slack.this.merge_requests_events
}

output "note_events" {
  description = "returns a bool"
  value       = gitlab_service_slack.this.note_events
}

output "notify_only_broken_pipelines" {
  description = "returns a bool"
  value       = gitlab_service_slack.this.notify_only_broken_pipelines
}

output "notify_only_default_branch" {
  description = "returns a bool"
  value       = gitlab_service_slack.this.notify_only_default_branch
}

output "pipeline_events" {
  description = "returns a bool"
  value       = gitlab_service_slack.this.pipeline_events
}

output "push_events" {
  description = "returns a bool"
  value       = gitlab_service_slack.this.push_events
}

output "tag_push_events" {
  description = "returns a bool"
  value       = gitlab_service_slack.this.tag_push_events
}

output "wiki_page_events" {
  description = "returns a bool"
  value       = gitlab_service_slack.this.wiki_page_events
}

output "this" {
  value = gitlab_service_slack.this
}

