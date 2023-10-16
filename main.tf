provider "aws" {
  region     = "ap-south-1"
  access_key = "AKIARU72CLCOHUCHIKOJ"
  secret_key = "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"
}


resource "aws_instance" "web" {
  ami           = "ami-0a5ac53f63249fba0"
  instance_type = "t2.micro"

  tags = {
    Name = "HelloWorld"
  }
}