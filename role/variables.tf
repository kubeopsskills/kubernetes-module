variable "name" {
  description = "Name"
}

variable "namespace" {
  description = "Namespace"
}

variable "labels" {
  description = "Labels"
  type = map(string)
}

variable "rules" {
  description = "Rules"
  type = list(object({api_groups=list(string),resources=list(string),resource_names=list(string),verbs=list(string)}))
}

variable "group_ids" {
  description = "Group Ids"
  type = list(string)
}