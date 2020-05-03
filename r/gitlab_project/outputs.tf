output "http_url_to_repo" {
  description = "returns a string"
  value       = gitlab_project.this.http_url_to_repo
}

output "id" {
  description = "returns a string"
  value       = gitlab_project.this.id
}

output "namespace_id" {
  description = "returns a number"
  value       = gitlab_project.this.namespace_id
}

output "runners_token" {
  description = "returns a string"
  value       = gitlab_project.this.runners_token
}

output "shared_runners_enabled" {
  description = "returns a bool"
  value       = gitlab_project.this.shared_runners_enabled
}

output "ssh_url_to_repo" {
  description = "returns a string"
  value       = gitlab_project.this.ssh_url_to_repo
}

output "web_url" {
  description = "returns a string"
  value       = gitlab_project.this.web_url
}

output "this" {
  value = gitlab_project.this
}

