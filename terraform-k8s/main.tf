resource "kubernetes_namespace" "nginx-http" {
  metadata {
    name = "nginx"
  }
}