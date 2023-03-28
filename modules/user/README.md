# Aiven Project User Terraform module

Terraform module which creates Aiven Project User resources

## Usage

```hcl
module "user" {
  source        = "tf-cloud-modules/project/aiven//modules/user"
  project       = "test"
  email         = "user@example.com"
  member_type   = "admin"
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
| [aiven_project_user.this](https://registry.terraform.io/providers/aiven/aiven/latest/docs/resources/project_user) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_create"></a> [create](#input\_create) | Controls if resources should be created. | `bool` | `true` | no |
| <a name="input_email"></a> [email](#input\_email) | Email address of the user. | `string` | n/a | yes |
| <a name="input_member_type"></a> [member\_type](#input\_member\_type) | Project membership type. | `string` | n/a | yes |
| <a name="input_project"></a> [project](#input\_project) | Identifies the project this resource belongs to. | `string` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_email"></a> [email](#output\_email) | Email address of the user. |
| <a name="output_id"></a> [id](#output\_id) | The ID of this resource. |
| <a name="output_project"></a> [project](#output\_project) | Identifies the project this resource belongs to. |
<!-- END_TF_DOCS -->