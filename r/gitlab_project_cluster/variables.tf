variable "domain" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "enabled" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "environment_scope" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "kubernetes_api_url" {
  description = "(required)"
  type        = string
}

variable "kubernetes_authorization_type" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "kubernetes_ca_cert" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "kubernetes_namespace" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "kubernetes_token" {
  description = "(required)"
  type        = string
}

variable "managed" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "name" {
  description = "(required)"
  type        = string
}

variable "project" {
  description = "(required)"
  type        = string
}

