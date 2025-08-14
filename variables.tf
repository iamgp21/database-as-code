variable "postgresql_default_password" {
  description = "The password for the PostgreSQL user"
  type        = string
  sensitive   = true
  default     = ""
  
}

variable "postgresql_databases" {
    description = "A map of PostgreSQL databases to create"
    type        = map(object({
        name     = string
        db_owner = string
    }))
    default     = {}
}