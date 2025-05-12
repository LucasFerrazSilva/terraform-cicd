terraform {
    backend "s3" {
        bucket = "terraform-cicd-statefile"
        key    = "abc"
        region = "ap-southeast-1"
    }
}
