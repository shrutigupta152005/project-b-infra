terraform {
  backend "s3" {
    bucket         = "bucket-terraf"
    key            = "project-b/dev/terraform.tfstate"
    region         = "eu-central-1"
    dynamodb_table = "terraform-locks"
    encrypt        = true
  }
}
