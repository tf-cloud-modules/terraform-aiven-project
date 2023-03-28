# Aiven Project Terraform module

Terraform module which creates Aiven Project resources.

## Usage

```hcl
module "project" {
  source     = "tf-cloud-modules/project/aiven"
  project    = "test23294"
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
| [aiven_project.this](https://registry.terraform.io/providers/aiven/aiven/latest/docs/resources/project) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_account_id"></a> [account\_id](#input\_account\_id) | An optional property to link a project to already an existing account by using account ID. | `string` | `""` | no |
| <a name="input_add_account_owners_admin_access"></a> [add\_account\_owners\_admin\_access](#input\_add\_account\_owners\_admin\_access) | If account\_id is set, grant account owner team admin access to the new project. | `bool` | `true` | no |
| <a name="input_available_credits"></a> [available\_credits](#input\_available\_credits) | The amount of platform credits available to the project. | `string` | `""` | no |
| <a name="input_billing_group"></a> [billing\_group](#input\_billing\_group) | The id of the billing group that is linked to this project. | `string` | `""` | no |
| <a name="input_copy_from_project"></a> [copy\_from\_project](#input\_copy\_from\_project) | The name of another project used to copy billing information and some other project attributes like technical contacts from. | `string` | `""` | no |
| <a name="input_create"></a> [create](#input\_create) | Controls if resources should be created. | `bool` | `true` | no |
| <a name="input_default_cloud"></a> [default\_cloud](#input\_default\_cloud) | Defines the default cloud provider and region where services are hosted. | `string` | `""` | no |
| <a name="input_project"></a> [project](#input\_project) | Defines the name of the project. | `string` | n/a | yes |
| <a name="input_tags"></a> [tags](#input\_tags) | List of the service tags. | `list(any)` | `[]` | no |
| <a name="input_technical_emails"></a> [technical\_emails](#input\_technical\_emails) | Defines the email addresses that will receive alerts about upcoming maintenance updates or warnings about service instability. | `list(string)` | `[]` | no |
| <a name="input_use_source_project_billing_group"></a> [use\_source\_project\_billing\_group](#input\_use\_source\_project\_billing\_group) | Use the same billing group that is used in source project. | `bool` | `false` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_ca_cert"></a> [ca\_cert](#output\_ca\_cert) | The CA certificate of the project. |
| <a name="output_id"></a> [id](#output\_id) | The ID of this resource. |
| <a name="output_project"></a> [project](#output\_project) | Defines the name of the project. |
<!-- END_TF_DOCS -->