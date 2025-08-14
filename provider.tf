provider "postgresql" {
  alias           = "wsl"
  host            = "172.31.161.14"
  port            = 5432
  database        = "postgres" # This is the default database
  username        = "postgres" # Default PostgreSQL user(superuser)
  password        = var.postgresql_default_password
  sslmode         = "require"
}