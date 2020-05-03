variable "author_email_regex" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "branch_name_regex" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "commit_message_regex" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "deny_delete_tag" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "file_name_regex" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "max_file_size" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "member_check" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "prevent_secrets" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "project" {
  description = "(required)"
  type        = string
}

