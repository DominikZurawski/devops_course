variable "REGION" {
  default = "eu-north-1"
}

variable "ZONE1" {
  default = "eu-north-1a"
}

variable "ZONE2" {
  default = "eu-north-1b"
}

variable "ZONE3" {
  default = "eu-north-1c"
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

variable "PUB_KEY" {
  default = "dovekey.pub"
}

variable "PRIV_KEY" {
  default = "dovekey"
}

variable "MYIP" {
  default = "213.134.191.2/32"
}
