variable "aws_region" {
  description = "AWS region"
  default = "eu-west-1"
}

variable "ami_id" {
  description = "ID of the AMI to provision. Default is Ubuntu Server 18.04 LTS (HVM), SSD Volume Type"
  default = "ami-08d658f84a6d84a80"
}

variable "instance_type" {
  description = "type of EC2 instance to provision."
  default = "t2.micro"
}

variable "name" {
  description = "name to pass to Name tag"
  default = "Provisioned by Terraform"
}
