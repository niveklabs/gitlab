variable "access_level" {
  description = "(required)"
  type        = string
}

variable "expires_at" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "group_id" {
  description = "(required)"
  type        = string
}

variable "user_id" {
  description = "(required)"
  type        = number
}

