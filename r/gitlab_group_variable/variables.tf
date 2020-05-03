variable "group" {
  description = "(required)"
  type        = string
}

variable "key" {
  description = "(required)"
  type        = string
}

variable "protected" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "value" {
  description = "(required)"
  type        = string
}

variable "variable_type" {
  description = "(optional)"
  type        = string
  default     = null
}

