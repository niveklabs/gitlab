variable "active" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "blocked" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "created_after" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "created_before" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "extern_provider" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "extern_uid" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "order_by" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "search" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "sort" {
  description = "(optional)"
  type        = string
  default     = null
}

