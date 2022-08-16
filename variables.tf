variable "create" {
  description = "Controls if resources should be created."
  type        = bool
  default     = true
}

variable "account_id" {
  description = "An optional property to link a project to already an existing account by using account ID."
  type        = string
  default     = ""
}

variable "add_account_owners_admin_access" {
  description = "If account_id is set, grant account owner team admin access to the new project."
  type        = bool
  default     = true
}

variable "available_credits" {
  description = "The amount of platform credits available to the project."
  type        = string
  default     = ""
}

variable "billing_group" {
  description = "The id of the billing group that is linked to this project."
  type        = string
  default     = ""
}

variable "copy_from_project" {
  description = "The name of another project used to copy billing information and some other project attributes like technical contacts from."
  type        = string
  default     = ""
}

variable "default_cloud" {
  description = "Defines the default cloud provider and region where services are hosted."
  type        = string
  default     = ""
}

variable "project" {
  description = "Defines the name of the project."
  type        = string
}

variable "tags" {
  description = "List of the service tags."
  type        = list(any)
  default     = []
}

variable "technical_emails" {
  description = "Defines the email addresses that will receive alerts about upcoming maintenance updates or warnings about service instability."
  type        = list(string)
  default     = []
}

variable "use_source_project_billing_group" {
  description = "Use the same billing group that is used in source project."
  type        = bool
  default     = false
}