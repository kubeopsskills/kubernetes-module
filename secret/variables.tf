variable "name" {
  type        = string
  description = "Name"
}

variable "namespace" {
  type        = string
  description = "Namespace"
}

variable "data" {
  type        = map(string)
  description = "Secret Data"
  sensitive   = true
}

variable "type" {
  type        = string
  description = "Secret Type"
}

variable "labels" {
  type        = map(string)
  description = "labels"
}