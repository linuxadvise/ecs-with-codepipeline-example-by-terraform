#example : fill your information
variable "region" {
  default = "us-east-2"
}

provider "aws" {
  access_key = ""
  secret_key = ""
  region     = var.region
  version    = "~> 2.31.0"
}

variable "ecs_key_pair_name" {
  default = "ohio"
}

variable "aws_account_id" {
  default = "604807847334"
}

variable "service_name" {
  default = "my-demo-service"
}

variable "container_port" {
  default = "8080"
}

variable "memory_reserv" {
  default = 100
}

