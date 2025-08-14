<!-- BEGIN_TF_DOCS -->
## Requirements

No requirements.

## Providers

| Name | Version |
|------|---------|
| <a name="provider_postgresql.wsl"></a> [postgresql.wsl](#provider\_postgresql.wsl) | n/a |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [postgresql_database.example_db](https://registry.terraform.io/providers/cyrilgdn/postgresql/latest/docs/resources/database) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_postgresql_databases"></a> [postgresql\_databases](#input\_postgresql\_databases) | A map of PostgreSQL databases to create | <pre>map(object({<br/>        name     = string<br/>        db_owner = string<br/>    }))</pre> | `{}` | no |

## Outputs

No outputs.
<!-- END_TF_DOCS -->