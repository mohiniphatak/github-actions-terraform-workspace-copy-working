terraform {
  backend "s3" {
    bucket = "my-statefile-bucket"
    # key = "dev/terraform.tfstate"
    key = "dev/terraform.tfstate"
    region = "us-east-1"
    # dynamodb_table = "terraform-lock"    
  }
}