resource "aws_instance" "name" {
    ami ="ami-00fa32593b478ad6e"
    instance_type = "t2.micro"
    key_name = "maven"
    count = 2
    tags ={
        Name = "cow"
    }
  
}