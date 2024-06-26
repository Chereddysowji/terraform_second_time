resource "aws_s3_bucket" "name" {
    bucket = "sweetycherrydhanasowji"
  
}
resource "aws_s3_bucket_versioning" "name" {
    bucket = aws_s3_bucket.name.id
    versioning_configuration {
      status = "Enabled"   
       }
}