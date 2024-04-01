resource "aws_instance" "local" {
  ami = "ami-0f403e3180720dd7e"
  instance_type = "t2.nano"
  key_name = "testkey3"
  tags = {
    Name = "Dev"
  }
}
