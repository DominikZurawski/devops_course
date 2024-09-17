variable "REGION" {
  default = "eu-north-1"
}

variable "ZONE1" {
  default = "eu-north-1a"
}

variable "AMIS" {
  type = map(any)
  default = {
    eu-central-1 = "ami-04f76ebf53292ef4d"
    eu-north-1   = "ami-0c6da69dd16f45f72"
  }
}

variable "USER" {
  default = "ec2-user"
}