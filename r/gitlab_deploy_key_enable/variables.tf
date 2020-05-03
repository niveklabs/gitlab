variable "can_push" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "key" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "key_id" {
  description = "(required)"
  type        = string
}

variable "project" {
  description = "(required)"
  type        = string
}

variable "title" {
  description = "(optional)"
  type        = string
  default     = null
}

