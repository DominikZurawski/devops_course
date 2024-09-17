provider "aws" {
  region = "eu-north-1"
  #   access_key = ""
  #   secret_key = ""	
}

resource "aws_instance" "intro" {
  ami                    = "ami-0c6da69dd16f45f72"
  instance_type          = "t3.micro"
  availability_zone      = "eu-north-1a"
  key_name               = "dove-key"
  vpc_security_group_ids = ["sg-0ed0050b87392cd46"]
  tags = {
    Name    = "Dove-Instance"
    Project = "Dove"
  }
}
