module "vpc_example_complete-vpc" {
  source  = "terraform-aws-modules/vpc/aws//examples/complete-vpc"
  version = "3.19.0"
  name = local.name
  cidr = var.Vpc_cidr_block
  azs = var.availability_zones
  public_subnets = var.public_subnets
  private_subnets = var.private_subnets
  enable_nat_gateway = var.enable_nat_gateway
  single_nat_gateway = var.single_enable_nat_gateway

}