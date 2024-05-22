provider "aws" {
  region = "eu-central-1"
}

resource "aws_instance" "unix" {
  ami           = "ami-026c3177c9bd54288"
  instance_type = "t2.micro"

  tags = {
    Name = "terraform-example"
  }
}
