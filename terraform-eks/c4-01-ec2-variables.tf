variable "instance_type" {
  type = string
  default = "t2.medium"
}
variable "instance_keypair" {
    type = string
    default = "aws-eks-key"
}