output "id" {
  description = "returns a string"
  value       = gitlab_project_variable.this.id
}

output "this" {
  value = gitlab_project_variable.this
}

