variable "secrets" {
  type        = map(any)
  description = "A map of secret definitions"
  default     = {}
}

variable "environment_secrets" {
  type        = map(any)
  description = "A map of environment-scoped secrets"
  default     = {}
}