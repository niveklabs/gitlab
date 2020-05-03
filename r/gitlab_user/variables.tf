variable "can_create_group" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "email" {
  description = "(required)"
  type        = string
}

variable "is_admin" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "is_external" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "name" {
  description = "(required)"
  type        = string
}

variable "password" {
  description = "(required)"
  type        = string
}

variable "projects_limit" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "reset_password" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "skip_confirmation" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "username" {
  description = "(required)"
  type        = string
}

