output "id" {
  description = "returns a string"
  value       = gitlab_pipeline_trigger.this.id
}

output "token" {
  description = "returns a string"
  value       = gitlab_pipeline_trigger.this.token
}

output "this" {
  value = gitlab_pipeline_trigger.this
}

