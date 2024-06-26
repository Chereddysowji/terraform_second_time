resource "aws_instance" "chereddy" {
 ami           = "ami-0ca2e925753ca2fb4"
 instance_type = "east-1"
 tags = {
    Name = "sowji"
 } 
}


# Command 
#terraform import aws_instance.myvm  <instance id> 

#Note : Here instance id is manually crrated onw 