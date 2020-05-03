variable "approvals_before_merge" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "archived" {
  description = "(optional) - Whether the project is archived."
  type        = bool
  default     = null
}

variable "container_registry_enabled" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "default_branch" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "description" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "initialize_with_readme" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "issues_enabled" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "lfs_enabled" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "merge_method" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "merge_requests_enabled" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "name" {
  description = "(required)"
  type        = string
}

variable "namespace_id" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "only_allow_merge_if_all_discussions_are_resolved" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "only_allow_merge_if_pipeline_succeeds" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "path" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "pipelines_enabled" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "request_access_enabled" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "shared_runners_enabled" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "snippets_enabled" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "tags" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

variable "visibility_level" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "wiki_enabled" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "shared_with_groups" {
  description = "nested mode: NestingSet, min items: 0, max items: 0"
  type = set(object(
    {
      group_access_level = string
      group_id           = number
      group_name         = string
    }
  ))
  default = []
}

