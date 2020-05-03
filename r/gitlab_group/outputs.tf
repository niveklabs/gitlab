output "full_name" {
  description = "returns a string"
  value       = gitlab_group.this.full_name
}

output "full_path" {
  description = "returns a string"
  value       = gitlab_group.this.full_path
}

output "id" {
  description = "returns a string"
  value       = gitlab_group.this.id
}

output "runners_token" {
  description = "returns a string"
  value       = gitlab_group.this.runners_token
  sensitive   = true
}

output "visibility_level" {
  description = "returns a string"
  value       = gitlab_group.this.visibility_level
}

output "web_url" {
  description = "returns a string"
  value       = gitlab_group.this.web_url
}

output "this" {
  value = gitlab_group.this
}

