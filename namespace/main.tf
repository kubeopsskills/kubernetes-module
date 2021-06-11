resource "kubernetes_namespace" "namespace" {
  for_each =  var.namespaces
  metadata {
    labels = each.value
    name = each.key
  }
}