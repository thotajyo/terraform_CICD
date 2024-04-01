provider "aws" {
  region = "ap-south-1"
}
resource "aws_instance" "test" {
    ami = "ami-0f403e3180720dd7e"
    instance_type = "t2.micro"
    availability_zone = "ap-south-1b"
    key_name = "testkey3"
    
  tags = {
    Name = "test"
  }



