resource "aws_instance" "aws_web" {
  ami = "${var.ec2_ami}"
  instance_type = "t2.micro"

  tags = {
    Name = "hello-world"
  }
}