resource "aiven_project_user" "this" {
  count       = var.create ? 1 : 0
  email       = var.email
  member_type = var.member_type
  project     = var.project
}