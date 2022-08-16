resource "aiven_project_vpc" "this" {
  count        = var.create ? 1 : 0
  cloud_name   = var.cloud_name
  network_cidr = var.network_cidr
  project      = var.project

  timeouts {
    create = var.timeouts_create
  }
}