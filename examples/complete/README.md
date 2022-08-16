# Complete Aiven Project

Configuration in this directory creates an Aiven Project with following features:

- Aiven Project
- Aiven Project VPC
- Aiven Project User

## Usage

To run this example you need to execute:

```bash
$ terraform init
$ terraform plan
$ terraform apply
```

Note that this example may create resources which cost money. Run `terraform destroy` when you don't need these resources.

<!-- BEGIN_TF_DOCS -->
## Requirements

No requirements.

## Providers

No providers.

## Modules

| Name | Source | Version |
|------|--------|---------|
| <a name="module_project"></a> [project](#module\_project) | ../.. | n/a |
| <a name="module_user"></a> [user](#module\_user) | ../../modules/user | n/a |
| <a name="module_vpc"></a> [vpc](#module\_vpc) | ../../modules/vpc | n/a |

## Resources

No resources.

## Inputs

No inputs.

## Outputs

No outputs.
<!-- END_TF_DOCS -->