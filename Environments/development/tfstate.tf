terraform {
    backend "s3" {
        bucket = "terraform-project2"
        key = "dev/tfstate.tf"
        region = "us-east-1"
    }
}
