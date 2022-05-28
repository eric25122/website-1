terraform {
    backend "s3" {
        bucket = "terraform-project2"
        key = "stg/tfstate.tf"
        region = "us-east-1"
    }
}
