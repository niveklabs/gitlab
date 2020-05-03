output "id" {
  description = "returns a string"
  value       = gitlab_project_hook.this.id
}

output "this" {
  value = gitlab_project_hook.this
}

