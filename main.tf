resource "aws_instance" "web" {
  ami           = "ami-0d29b48622869dfd9"
  instance_type = "t2.micro"
}
