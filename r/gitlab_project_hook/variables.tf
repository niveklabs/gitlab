variable "enable_ssl_verification" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "issues_events" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "job_events" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "merge_requests_events" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "note_events" {
  description = "(optional)"
  type        = bool
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

variable "push_events" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "tag_push_events" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "token" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "url" {
  description = "(required)"
  type        = string
}

variable "wiki_page_events" {
  description = "(optional)"
  type        = bool
  default     = null
}

