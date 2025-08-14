variable "postgresql_databases" {
    description = "A map of PostgreSQL databases to create"
    type        = map(object({
        name     = string
        db_owner = string
    }))
    default     = {}
}