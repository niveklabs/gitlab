output "id" {
  description = "returns a string"
  value       = gitlab_pipeline_schedule.this.id
}

output "this" {
  value = gitlab_pipeline_schedule.this
}

