terraform {
    backend "s3" {
        bucket = "terraform-project2"
        key = "prd/tfstate.tf"
        region = "us-east-1"
    }
}
