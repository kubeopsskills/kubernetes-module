resource "kubernetes_secret" "secret" {
  metadata {
    name      = var.name
    namespace = var.namespace
    labels    = var.labels
  }

  data = var.data
  type = var.type
}