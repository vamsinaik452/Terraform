variable "aws_region" {
  description = "regions my resources will be deployed"
  type        = string
  default     = "ap-south-1"
}

variable "instance_type" {
  type    = string
  default = "t2.micro"
}

variable "ami" {
  type    = string
  default = "ami-072ec8f4ea4a6f2cf"
}

variable "key_name" {
  type    = string
  default = "myec2key"
}

variable "s3bucket" {
  type    = string
  default = "jenkins-bucket-310320233694322"
}

variable "acl" {
  type    = string
  default = "private"
}

variable "vpc_id" {
  type    = string
  default = "vpc-00edf5fad8de6e3f3"
}
