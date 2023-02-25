resource "aws_instance" "ec2" {
  ami                    = "ami-0a017d8ceb274537d"
  instance_type          = "t3.micro"
  vpc_security_group_ids = ["sg-0fc69f59ac03ac238"]
  tags = {
    Name = "test"
  }
}
