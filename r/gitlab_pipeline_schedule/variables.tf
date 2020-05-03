variable "active" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "cron" {
  description = "(required)"
  type        = string
}

variable "cron_timezone" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "description" {
  description = "(required)"
  type        = string
}

variable "project" {
  description = "(required)"
  type        = string
}

variable "ref" {
  description = "(required)"
  type        = string
}

