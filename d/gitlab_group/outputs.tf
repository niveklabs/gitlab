output "description" {
  description = "returns a string"
  value       = data.gitlab_group.this.description
}

output "full_name" {
  description = "returns a string"
  value       = data.gitlab_group.this.full_name
}

output "full_path" {
  description = "returns a string"
  value       = data.gitlab_group.this.full_path
}

output "group_id" {
  description = "returns a number"
  value       = data.gitlab_group.this.group_id
}

output "id" {
  description = "returns a string"
  value       = data.gitlab_group.this.id
}

output "lfs_enabled" {
  description = "returns a bool"
  value       = data.gitlab_group.this.lfs_enabled
}

output "name" {
  description = "returns a string"
  value       = data.gitlab_group.this.name
}

output "parent_id" {
  description = "returns a number"
  value       = data.gitlab_group.this.parent_id
}

output "path" {
  description = "returns a string"
  value       = data.gitlab_group.this.path
}

output "request_access_enabled" {
  description = "returns a bool"
  value       = data.gitlab_group.this.request_access_enabled
}

output "runners_token" {
  description = "returns a string"
  value       = data.gitlab_group.this.runners_token
  sensitive   = true
}

output "visibility_level" {
  description = "returns a string"
  value       = data.gitlab_group.this.visibility_level
}

output "web_url" {
  description = "returns a string"
  value       = data.gitlab_group.this.web_url
}

output "this" {
  value = gitlab_group.this
}

