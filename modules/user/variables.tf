variable "create" {
  description = "Controls if resources should be created."
  type        = bool
  default     = true
}

variable "email" {
  description = "Email address of the user."
  type        = string
}

variable "member_type" {
  description = "Project membership type."
  type        = string
}

variable "project" {
  description = "Identifies the project this resource belongs to."
  type        = string
}