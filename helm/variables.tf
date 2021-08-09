variable "release_name" {
  type        = string
  description = "Release Name"
}

variable "chart_repository" {
  type        = string
  description = "Chart Repository"
}

variable "chart_name" {
  type        = string
  description = "Chart Name"
}

variable "chart_version" {
  type        = string
  description = "Chart Version"
}

variable "config_file_path" {
  type        = string
  description = "Config File Path"
}

variable "namespace" {
  type        = string
  description = "Namespace"
}

variable "max_history" {
  type        = number
  description = "Max History"
  default     = 10
}

variable "lint_enabled" {
  type        = bool
  description = "Lint Enabled"
  default     = true
}

variable "atomic_enabled" {
  type        = bool
  description = "Atomic Enabled"
  default     = true
}

variable "depends_resource_id" {
  type        = any
  description = "Depends Resource ID"
  default     = ""
}