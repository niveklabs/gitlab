output "can_push" {
  description = "returns a bool"
  value       = gitlab_deploy_key_enable.this.can_push
}

output "id" {
  description = "returns a string"
  value       = gitlab_deploy_key_enable.this.id
}

output "key" {
  description = "returns a string"
  value       = gitlab_deploy_key_enable.this.key
}

output "title" {
  description = "returns a string"
  value       = gitlab_deploy_key_enable.this.title
}

output "this" {
  value = gitlab_deploy_key_enable.this
}

