resource "aws_instance" "web" {
  ami           = "ami-0dfe0f1abee59c78d"
  instance_type = "t2.micro"
  count = 3

  tags = {
    Name = "HelloWorld"
  }
}