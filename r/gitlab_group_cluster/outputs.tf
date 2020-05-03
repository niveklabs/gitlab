output "cluster_type" {
  description = "returns a string"
  value       = gitlab_group_cluster.this.cluster_type
}

output "created_at" {
  description = "returns a string"
  value       = gitlab_group_cluster.this.created_at
}

output "id" {
  description = "returns a string"
  value       = gitlab_group_cluster.this.id
}

output "platform_type" {
  description = "returns a string"
  value       = gitlab_group_cluster.this.platform_type
}

output "provider_type" {
  description = "returns a string"
  value       = gitlab_group_cluster.this.provider_type
}

output "this" {
  value = gitlab_group_cluster.this
}

