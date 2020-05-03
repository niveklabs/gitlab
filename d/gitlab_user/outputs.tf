output "avatar_url" {
  description = "returns a string"
  value       = data.gitlab_user.this.avatar_url
}

output "bio" {
  description = "returns a string"
  value       = data.gitlab_user.this.bio
}

output "can_create_group" {
  description = "returns a bool"
  value       = data.gitlab_user.this.can_create_group
}

output "can_create_project" {
  description = "returns a bool"
  value       = data.gitlab_user.this.can_create_project
}

output "color_scheme_id" {
  description = "returns a number"
  value       = data.gitlab_user.this.color_scheme_id
}

output "created_at" {
  description = "returns a string"
  value       = data.gitlab_user.this.created_at
}

output "current_sign_in_at" {
  description = "returns a string"
  value       = data.gitlab_user.this.current_sign_in_at
}

output "email" {
  description = "returns a string"
  value       = data.gitlab_user.this.email
}

output "extern_uid" {
  description = "returns a string"
  value       = data.gitlab_user.this.extern_uid
}

output "external" {
  description = "returns a bool"
  value       = data.gitlab_user.this.external
}

output "id" {
  description = "returns a string"
  value       = data.gitlab_user.this.id
}

output "is_admin" {
  description = "returns a bool"
  value       = data.gitlab_user.this.is_admin
}

output "last_sign_in_at" {
  description = "returns a string"
  value       = data.gitlab_user.this.last_sign_in_at
}

output "linkedin" {
  description = "returns a string"
  value       = data.gitlab_user.this.linkedin
}

output "location" {
  description = "returns a string"
  value       = data.gitlab_user.this.location
}

output "name" {
  description = "returns a string"
  value       = data.gitlab_user.this.name
}

output "organization" {
  description = "returns a string"
  value       = data.gitlab_user.this.organization
}

output "projects_limit" {
  description = "returns a number"
  value       = data.gitlab_user.this.projects_limit
}

output "skype" {
  description = "returns a string"
  value       = data.gitlab_user.this.skype
}

output "state" {
  description = "returns a string"
  value       = data.gitlab_user.this.state
}

output "theme_id" {
  description = "returns a number"
  value       = data.gitlab_user.this.theme_id
}

output "twitter" {
  description = "returns a string"
  value       = data.gitlab_user.this.twitter
}

output "two_factor_enabled" {
  description = "returns a bool"
  value       = data.gitlab_user.this.two_factor_enabled
}

output "user_id" {
  description = "returns a number"
  value       = data.gitlab_user.this.user_id
}

output "user_provider" {
  description = "returns a string"
  value       = data.gitlab_user.this.user_provider
}

output "username" {
  description = "returns a string"
  value       = data.gitlab_user.this.username
}

output "website_url" {
  description = "returns a string"
  value       = data.gitlab_user.this.website_url
}

output "this" {
  value = gitlab_user.this
}

