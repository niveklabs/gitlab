output "id" {
  description = "returns a string"
  value       = data.gitlab_users.this.id
}

output "users" {
  description = "returns a list of object"
  value       = data.gitlab_users.this.users
}

output "this" {
  value = gitlab_users.this
}

