resource "postgresql_database" "example_db" {
  provider = postgresql.wsl
  for_each = var.postgresql_databases  
  name     = each.value.name
  owner    = each.value.db_owner
}