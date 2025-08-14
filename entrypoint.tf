module "database" {
    source = "./modules/database"
    postgresql_databases = var.postgresql_databases
    providers = {
        postgresql.wsl = postgresql.wsl
    }
}