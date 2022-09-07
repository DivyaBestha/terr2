variable "cidr_vpc" {
  description = "CIDR block for the VPC"
  default = "172.31.0.0/16"
}
variable "cidr_subnet" {
  description = "CIDR block for the subnet"
  default = "172.31.16.0/20"
}
variable "availability_zone" {
  description = "availability zone to create subnet"
  default = "us-west-1a"
}
variable "key_name" {
  description = "key name"
  default = "key"
}
variable "instance_ami" {
  description = "AMI for aws EC2 instance"
  default = "ami-018d291ca9ffc002f"
}
variable "instance_type" {
  description = "type for aws EC2 instance"
  default = "t2.micro"
}
variable "environment_tag" {
  description = "Environment tag"
  default = "Dev"
}
variable "instance_name" {
  description = "Name of the instance"
  default = "Terraform_Instance"
}
