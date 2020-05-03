variable "jira_issue_transition_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "password" {
  description = "(required)"
  type        = string
}

variable "project" {
  description = "(required)"
  type        = string
}

variable "project_key" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "url" {
  description = "(required)"
  type        = string
}

variable "username" {
  description = "(required)"
  type        = string
}

