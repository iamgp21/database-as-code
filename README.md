# database-as-code

<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | ~>1.9.0 |
| <a name="requirement_postgresql"></a> [postgresql](#requirement\_postgresql) | 1.25.0 |

## Providers

No providers.

## Modules

| Name | Source | Version |
|------|--------|---------|
| <a name="module_database"></a> [database](#module\_database) | ./modules/database | n/a |

## Resources

No resources.

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_postgresql_databases"></a> [postgresql\_databases](#input\_postgresql\_databases) | A map of PostgreSQL databases to create | <pre>map(object({<br/>        name     = string<br/>        db_owner = string<br/>    }))</pre> | `{}` | no |
| <a name="input_postgresql_default_password"></a> [postgresql\_default\_password](#input\_postgresql\_default\_password) | The password for the PostgreSQL user | `string` | `""` | no |

## Outputs

No outputs.
<!-- END_TF_DOCS -->