variable "branches_to_be_notified" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "confidential_issue_channel" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "confidential_issues_events" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "confidential_note_events" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "issue_channel" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "issues_events" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "merge_request_channel" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "merge_requests_events" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "note_channel" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "note_events" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "notify_only_broken_pipelines" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "notify_only_default_branch" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "pipeline_channel" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "pipeline_events" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "project" {
  description = "(required)"
  type        = string
}

variable "push_channel" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "push_events" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "tag_push_channel" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "tag_push_events" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "username" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "webhook" {
  description = "(required)"
  type        = string
}

variable "wiki_page_channel" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "wiki_page_events" {
  description = "(optional)"
  type        = bool
  default     = null
}

