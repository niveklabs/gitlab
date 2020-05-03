output "active" {
  description = "returns a bool"
  value       = gitlab_service_jira.this.active
}

output "comment_on_event_enabled" {
  description = "returns a bool"
  value       = gitlab_service_jira.this.comment_on_event_enabled
}

output "commit_events" {
  description = "returns a bool"
  value       = gitlab_service_jira.this.commit_events
}

output "created_at" {
  description = "returns a string"
  value       = gitlab_service_jira.this.created_at
}

output "id" {
  description = "returns a string"
  value       = gitlab_service_jira.this.id
}

output "merge_requests_events" {
  description = "returns a bool"
  value       = gitlab_service_jira.this.merge_requests_events
}

output "title" {
  description = "returns a string"
  value       = gitlab_service_jira.this.title
}

output "updated_at" {
  description = "returns a string"
  value       = gitlab_service_jira.this.updated_at
}

output "this" {
  value = gitlab_service_jira.this
}

