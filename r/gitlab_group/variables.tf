variable "description" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "lfs_enabled" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "name" {
  description = "(required)"
  type        = string
}

variable "parent_id" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "path" {
  description = "(required)"
  type        = string
}

variable "request_access_enabled" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "visibility_level" {
  description = "(optional)"
  type        = string
  default     = null
}

