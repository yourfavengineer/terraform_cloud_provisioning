terraform {
    backend "s3" {
        bucket = "projectbucket247/terraform-backend"
        key    = "terraform.tfstate"
        region = "us-east-1"
    }
}
