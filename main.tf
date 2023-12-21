provider "kubernetes" {
  config_path = var.config_path
}

resource "kubernetes_secret" "this" {
  metadata {
    name      = var.secret_name
    namespace = var.secret_namespace
  }

  data = {
    "sops.asc" = var.private_key
  }
}

resource "local_file" "this" {
  content  = var.public_key
  filename = var.public_key_path
}