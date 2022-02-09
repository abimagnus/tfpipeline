variable "region" {
  default = "us-east-2"
}

variable "ami_id" {
  type = "map"

  default = {
    us-east-2    = "ami-0b614a5d911900a9b"
    eu-west-1    = "ami-0573b70afecda915d"
  }
}
