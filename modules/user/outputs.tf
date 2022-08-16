output "email" {
  description = "Email address of the user."
  value       = try(aiven_project_user.this[0].email, "")
}


output "id" {
  description = "The ID of this resource."
  value       = try(aiven_project_user.this[0].id, "")
}

output "project" {
  description = "Identifies the project this resource belongs to."
  value       = try(aiven_project_user.this[0].project, "")
}