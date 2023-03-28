# Aiven Project VPC Terraform module

Terraform module which creates Aiven Project VPC resources

## Usage

```hcl
module "vpc" {
  source        = "tf-cloud-modules/project/aiven//modules/vpc"
  project       = "test"
}
```


<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 0.13.1 |
| <a name="requirement_aiven"></a> [aiven](#requirement\_aiven) | >= 3.0.0, < 4.0.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_aiven"></a> [aiven](#provider\_aiven) | 3.5.1 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [aiven_project_vpc.this](https://registry.terraform.io/providers/aiven/aiven/latest/docs/resources/project_vpc) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_cloud_name"></a> [cloud\_name](#input\_cloud\_name) | Defines where the cloud provider and region where the service is hosted in. | `string` | `"aws-us-east-1"` | no |
| <a name="input_create"></a> [create](#input\_create) | Controls if resources should be created. | `bool` | `true` | no |
| <a name="input_network_cidr"></a> [network\_cidr](#input\_network\_cidr) | Network address range used by the VPC. | `string` | `"192.168.0.0/24"` | no |
| <a name="input_project"></a> [project](#input\_project) | Identifies the project this resource belongs to. | `string` | n/a | yes |
| <a name="input_timeouts_create"></a> [timeouts\_create](#input\_timeouts\_create) | Resource creation timeout. | `string` | `"15m"` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_cloud_name"></a> [cloud\_name](#output\_cloud\_name) | Defines where the cloud provider and region where the service is hosted in. |
| <a name="output_id"></a> [id](#output\_id) | The ID of this resource. |
| <a name="output_network_cidr"></a> [network\_cidr](#output\_network\_cidr) | Network address range used by the VPC. |
| <a name="output_project"></a> [project](#output\_project) | Identifies the project this resource belongs to. |
<!-- END_TF_DOCS -->