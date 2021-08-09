variable "name" {
  type        = string
  description = "Name"
}

variable "namespace" {
  type        = string
  description = "Namespace"
}

variable "labels" {
  type        = map(string)
  description = "Labels"
}

variable "rules" {
  type        = list(object({ api_groups = list(string), resources = list(string), resource_names = list(string), verbs = list(string) }))
  description = "Rules"
}

variable "group_ids" {
  type        = list(string)
  description = "Group Ids"
}