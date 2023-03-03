resource "aws_instance" "web-server" {
  ami           = var.ami
  instance_type = var.instancetype
  key_name      = var.keyname
  tags = {
    Name = "terraform-server-created"
  }
}
