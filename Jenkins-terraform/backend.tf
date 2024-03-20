terraform {
  backend "s3" {
    bucket = "ajay-mrcloudbook7770101" # Replace with your actual S3 bucket name ajay-mrcloudbook7770101
    key    = "Jenkins/terraform.tfstate"
    region = "ap-south-1"
  }
}
