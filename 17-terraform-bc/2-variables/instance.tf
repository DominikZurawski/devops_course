resource "aws_instance" "dove-inst" {
  ami                    = var.AMIS[var.REGION]
  instance_type          = "t3.micro"
  availability_zone      = var.ZONE1
  key_name               = "dove-key"
  vpc_security_group_ids = ["sg-0ed0050b87392cd46"]
  tags = {
    Name    = "Dove-Instance"
    Project = "Dove"
  }
}
