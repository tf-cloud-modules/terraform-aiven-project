output "ca_cert" {
  description = "The CA certificate of the project."
  sensitive   = true
  value       = try(aiven_project.this[0].ca_cert, "")
}

output "id" {
  description = "The ID of this resource."
  value       = try(aiven_project.this[0].id, "")
}

output "project" {
  description = "Defines the name of the project."
  value       = try(aiven_project.this[0].project, "Defines the name of the project.")
}