output "archived" {
  description = "returns a bool"
  value       = data.gitlab_project.this.archived
}

output "default_branch" {
  description = "returns a string"
  value       = data.gitlab_project.this.default_branch
}

output "description" {
  description = "returns a string"
  value       = data.gitlab_project.this.description
}

output "http_url_to_repo" {
  description = "returns a string"
  value       = data.gitlab_project.this.http_url_to_repo
}

output "id" {
  description = "returns a number"
  value       = data.gitlab_project.this.id
}

output "issues_enabled" {
  description = "returns a bool"
  value       = data.gitlab_project.this.issues_enabled
}

output "lfs_enabled" {
  description = "returns a bool"
  value       = data.gitlab_project.this.lfs_enabled
}

output "merge_requests_enabled" {
  description = "returns a bool"
  value       = data.gitlab_project.this.merge_requests_enabled
}

output "name" {
  description = "returns a string"
  value       = data.gitlab_project.this.name
}

output "namespace_id" {
  description = "returns a number"
  value       = data.gitlab_project.this.namespace_id
}

output "path" {
  description = "returns a string"
  value       = data.gitlab_project.this.path
}

output "pipelines_enabled" {
  description = "returns a bool"
  value       = data.gitlab_project.this.pipelines_enabled
}

output "request_access_enabled" {
  description = "returns a bool"
  value       = data.gitlab_project.this.request_access_enabled
}

output "runners_token" {
  description = "returns a string"
  value       = data.gitlab_project.this.runners_token
}

output "snippets_enabled" {
  description = "returns a bool"
  value       = data.gitlab_project.this.snippets_enabled
}

output "ssh_url_to_repo" {
  description = "returns a string"
  value       = data.gitlab_project.this.ssh_url_to_repo
}

output "visibility_level" {
  description = "returns a string"
  value       = data.gitlab_project.this.visibility_level
}

output "web_url" {
  description = "returns a string"
  value       = data.gitlab_project.this.web_url
}

output "wiki_enabled" {
  description = "returns a bool"
  value       = data.gitlab_project.this.wiki_enabled
}

output "this" {
  value = gitlab_project.this
}

