terraform {
    backend "s3" {
        bucket = "terraform-cicd-statefile"
        key    = "/"
        region = "us-east-1"
    }
}
