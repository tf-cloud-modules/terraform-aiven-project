resource "aiven_project" "this" {
  count                            = var.create ? 1 : 0
  account_id                       = var.account_id
  add_account_owners_admin_access  = var.add_account_owners_admin_access
  available_credits                = var.available_credits
  billing_group                    = var.billing_group
  copy_from_project                = var.copy_from_project
  default_cloud                    = var.default_cloud
  project                          = var.project
  technical_emails                 = var.technical_emails
  use_source_project_billing_group = var.use_source_project_billing_group

  dynamic "tag" {
    for_each = var.tags
    content {
      key   = lookup(service_integrations.value, "key", null)
      value = lookup(service_integrations.value, "value", null)
    }
  }
}