variable "region" {
  description = "This is the cloud hosting region where your webapp will be deployed."
  default      = "us-east-2"
}

variable "env_prefix" {
  description = "This is the environment where your webapp is deployed. qa, prod, or dev"
  default  = "dev"
}

variable "instance_type" {
  description = "This is the environment where your webapp is deployed. qa, prod, or dev"
  default  = "t2.micro"
}
