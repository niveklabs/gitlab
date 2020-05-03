variable "environment_scope" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "key" {
  description = "(required)"
  type        = string
}

variable "masked" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "project" {
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

