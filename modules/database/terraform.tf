terraform {
  required_providers {
    postgresql = {
      source = "cyrilgdn/postgresql"
      configuration_aliases = [postgresql.wsl]
    }
  }
}