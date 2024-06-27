resource "aws_instance" "dev" {
  ami                    = "ami-07d7e3e669718ab45"
  instance_type          = "t2.micro"
  key_name               =  "east-1"
  tags = {
    Name="userdata-tf"
  }
}