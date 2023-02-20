variable "vpc_name" {
    type = string
    default = "My-vpc"
}
variable "Vpc_cidr_block" {
  type = string
  default = "10.0.0.0/16"
}
variable "availability_zones" {
  type = list(string)
  default = [ "us-east-1a", "us-east-1b"]
}
variable "public_subnets" {
  type = list(string)
  default = [ "10.0.1.0/24","10.0.2.0/24"]
}
variable "prvate_subnets" {
  type = list(string)
  default = [ "10.0.10.0/24", "10.0.11.0/24" ]
}
variable "vpc_enable_nat_gateway" {
  type = bool
  default = true
}
variable "single_enable_nat_gateway" {
  type = bool
  default = true
}
