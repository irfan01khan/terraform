# s3 bucket on aws
provider "aws" {
    region = "us-east-1" 
}

# plan - execute
resource "aws_s3_bucket" "khan_s3_bucket" {
    bucket = "test-khan-bucket-01"
    versioning {
        enabled = true
    }
}




