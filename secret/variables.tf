variable "name" {
  description = "Name"
}

variable "namespace" {
  description = "Namespace"
}

variable "data" {
  description = "Secret Data"
  type = map(string)
}

variable "type" {
  description = "Secret Type"
}

variable "labels" {
  description = "labels"
  type = map(string)
}