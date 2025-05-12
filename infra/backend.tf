terraform {
    backend "s3" {
        bucket = "terraform-cicd-statefile"
        key    = "abc"
        region = "us-east-1"
    }
}
