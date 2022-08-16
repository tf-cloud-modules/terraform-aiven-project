module "project" {
  source  = "../.."
  project = "test2308940"
}

module "user" {
  source      = "../../modules/user"
  project     = module.project.project
  email       = "user@example.com"
  member_type = "admin"
}

module "vpc" {
  source       = "../../modules/vpc"
  project      = module.project.project
  cloud_name   = "aws-us-east-1"
  network_cidr = "192.168.0.0/24"
}