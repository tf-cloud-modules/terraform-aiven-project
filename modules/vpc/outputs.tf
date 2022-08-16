output "cloud_name" {
  description = "Defines where the cloud provider and region where the service is hosted in."
  value       = try(aiven_project_vpc.this[0].cloud_name, "")
}

output "id" {
  description = "The ID of this resource."
  value       = try(aiven_project_vpc.this[0].id, "")
}

output "network_cidr" {
  description = "Network address range used by the VPC."
  value       = try(aiven_project_vpc.this[0].network_cidr, "")
}

output "project" {
  description = "Identifies the project this resource belongs to."
  value       = try(aiven_project_vpc.this[0].project, "")
}