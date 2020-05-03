output "active" {
  description = "returns a bool"
  value       = gitlab_service_jira.this.active
}

output "created_at" {
  description = "returns a string"
  value       = gitlab_service_jira.this.created_at
}

output "id" {
  description = "returns a string"
  value       = gitlab_service_jira.this.id
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

