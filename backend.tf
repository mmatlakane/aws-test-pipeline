terraform {
  backend "s3" {
    bucket         = "test-mm-webhost-bkt"    # your-bucket-name 
    key            = "Terraform-State"        # path/to/your/terraform.tfstate
    region         = "eu-west-1"             # your-region 
  }
}