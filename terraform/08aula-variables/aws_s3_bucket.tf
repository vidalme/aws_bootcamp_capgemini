
resource "aws_s3_bucket" "my_bucket" {
  bucket = var.name

  tags = {
    Name        = "My bucket"
    Environment = var.env
  }
}