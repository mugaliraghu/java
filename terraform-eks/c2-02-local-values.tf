locals {
owners        = "dev"
environment = "Prod"
name = "${local.owner}-${local.environment}"
common_tags = {
    owners = local.owners
    environment = local.environment
}
}