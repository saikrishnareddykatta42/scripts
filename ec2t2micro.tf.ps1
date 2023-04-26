provider "aws" {
  region = "enterurregion" # Change this to the region of your choice
}

resource "aws_instance" "example" {
  ami           = "ami-id"
  instance_type = "t2.micro"
  key_name      = "your-key-pair-name"
  security_groups = ["your-security-group-name"]

  tags = {
    Name = "example-instance"
  }
}
