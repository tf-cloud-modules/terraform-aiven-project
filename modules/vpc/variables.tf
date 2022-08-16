variable "create" {
  description = "Controls if resources should be created."
  type        = bool
  default     = true
}

variable "cloud_name" {
  description = "Defines where the cloud provider and region where the service is hosted in."
  type        = string
  default     = "aws-us-east-1"
}

variable "network_cidr" {
  description = "Network address range used by the VPC."
  type        = string
  default     = "192.168.0.0/24"
}

variable "project" {
  description = "Identifies the project this resource belongs to."
  type        = string
}

variable "timeouts_create" {
  description = "Resource creation timeout."
  type        = string
  default     = "15m"
}